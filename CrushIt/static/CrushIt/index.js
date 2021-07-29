document.addEventListener('DOMContentLoaded', function() {

  // Use buttons to toggle between views
  document.querySelector('#import').addEventListener('click', () => import_golfdata('Golf4.gml')); // !!! TO DO !!! remodel import and file selection
  document.querySelector('#rounds').addEventListener('click', () => display_golfdata('rounds'));
  document.querySelector('#courses').addEventListener('click', () => courses());
  document.querySelector('#searchbtn').addEventListener('click', () => search());
  document.querySelector('#scorecard_react').addEventListener('click', () => reactive_scorecard());

  // On initialization, display golf rounds
  display_golfdata('rounds');
});

//----------- get CSRF token cookie ------------------------------------------------
function getCookie(name) {
    let cookieValue = null;
    if (document.cookie && document.cookie !== '') {
        const cookies = document.cookie.split(';');
        for (let i = 0; i < cookies.length; i++) {
            const cookie = cookies[i].trim();
            // Does this cookie string begin with the name we want?
            if (cookie.substring(0, name.length + 1) === (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}
const csrftoken = getCookie('csrftoken');

//------------- View a course ------------------
function courses(){
  // Show the search course view and hide other views
  document.querySelector('#course-view').style.display = 'block';
  document.querySelector('#rounds-view').style.display = 'none';
  document.querySelector('#round-view').style.display = 'none';
  document.querySelector('#react-container').style.display = 'none';
}

function reactive_scorecard(){
  document.querySelector('#react-container').style.display = 'block';
  document.querySelector('#course-view').style.display = 'none';
  document.querySelector('#rounds-view').style.display = 'none';
  document.querySelector('#round-view').style.display = 'none';
}



  // general (fuzzy) search for course player, round etc
function search() {
  fetch('/search', {
    headers: {'X-CSRFToken': csrftoken},
    method: 'POST',
    body: JSON.stringify({
      course_name: document.querySelector('#course-name').value,
      course_loc: document.querySelector('#course-loc').value,
      course_info: document.querySelector('#course-info').value
    })
  })
  .then(response => response.json())
  .then(result => {console.log(result)
    //check result
  });
  // next actions ?
}

//------------- XML import (golf database) -----------------------------------
async function import_golfdata(filename) {
//import intelligolf xml data
// import from xml file
  if (confirm('Import from XML file ?')){
    await fetch('/import', {
      headers: {'X-CSRFToken': csrftoken},
      method: 'POST',
      body: JSON.stringify({
        filename: filename,
      })
    })
    .then(response => response.json())
    .then(result => {
      //check result
      console.log(result.message);
      alert(result.message);
      location.reload();

    });
  }
  else {
    console.log('User cancelled import !');
  }
}

//----------------------------------------------------------------------------
//fetch detailed info for a round and display it as a scorecard
async function viewRound(id) {

  //array of player objects to hold scorecard data
  let player_list = [];
  let tee_list = [];
  let po = 0; //outward par
  let pi = 0; //inward par

  //player object constructor
  function Player(id, name, teeId, hv, short, scores, rpId, score_out, score_in){
    this.id = id; //main ID for player data
    this.name = name;
    this.teeId = teeId;
    this.hv = hv;
    this.short = short;
    this.scores = scores;
    this.rpId = rpId; //(round-player ID) reference id for scoring data
    this.out = score_out; //total score on outward 9
    this.in = score_in; // total score on inward 9
  }

  //tee object constructor
  function Tee(id, name, mr, ms, wr, ws, yo, yi){
    this.id = id;
    this.name = name;
    this.mr = mr; // men's course rating
    this.ms = ms; // men's slope rating
    this.wr = wr; // women's course rating
    this.ws = ws; //women's slope rating
    this.yo = yo; // total yardage for 1st 9 holes (outward)
    this.yi = yi; // total yardage for 2nd 9 holes (inward)
  }

  // Show the round-view and hide other views
  document.querySelector('#rounds-view').style.display = 'none';
  document.querySelector('#course-view').style.display = 'none';
  document.querySelector('#react-container').style.display = 'none';
  //delete the previous player list
  document.getElementById("plyrtblbdy").innerHTML = '';
  document.getElementById("roundbody").innerHTML = '';

  // leave the first 3 headers but remove the previous teebox headers & player codes
  var element = document.getElementById("headerrow")
  element.innerHTML='';
  for (h=0; h<3; h++){
    var element_data_header = document.createElement('td'); //  add the table data (full name)
    var cellText = document.createTextNode(['Hole', 'Par', 'Index'][h]);
    element_data_header.appendChild(cellText);
    element.appendChild(element_data_header);
  }


  //make API call to server to retrieve round data from server
  await fetch('/round/' + id)
    .then(response => response.json())
    //.then(round => console.log(round)) // remove later !!
    //an array of django querysets will be returned in order to fill out a scorecard;
    //coures, round, players, player_round, tee, hole, and scoring data
    .then(object_array => {
      console.log(object_array);
      object_array.forEach((item, i) => {
        // get course name and start time
        if (item.model == "CrushIt.golf_course"){
          document.getElementById("round-course").innerHTML = item.fields.name;
        }
        if (item.model == "CrushIt.golf_round"){
          let timestamp = new Date(item.fields.startTime); // convert format including to local time
          document.getElementById("round-date").innerHTML = timestamp;
        }
        //  ---------   display player table with hcp indexes  ------------
        // store mapping info in JS Objects for scorecard display
        // array of player objects: roundID, playerId, scorecard position (A-D), TeeId, course handicap, short name
        // 18x hole info: 1 courseID-> 1-4x Tees-> 18x Holes
        if (item.model == 'CrushIt.golf_player'){
          player_list.push(new Player(item.pk, item.fields.n, null, null, item.fields.s, null, null, 0, 0));     // add a new player into array
          // !!! TO DO !!! can we change the 'var' declarations to 'let' below ?
          var element_row = document.createElement('tr');   // add a table row to the  table

          var element_data_code = document.createElement('td'); //  add the table data (full name)
          let p = player_list.length;
          var cellText = document.createTextNode(['A', 'B', 'C', 'D'][p-1]);
          element_data_code.appendChild(cellText);
          element_data_code.style.font = "bold 17px arial,serif";
          element_row.appendChild(element_data_code);

          var element_data_player = document.createElement('td'); //  add the table data (full name)
          var cellText = document.createTextNode(item['fields']['n']);
          element_data_player.appendChild(cellText);
          element_row.appendChild(element_data_player);
          var element_data_hcp = document.createElement('td'); //  add the table data (current handicap)
          var cellText = document.createTextNode(item['fields']['hv']); // NOTE! This is the player's CURRENT hcp index, NOT their course index
          element_data_hcp.appendChild(cellText);
          element_row.appendChild(element_data_hcp);
          document.getElementById("plyrtblbdy").appendChild(element_row);
          //tee box for each player will be inserted later
        };

        if (item.model == 'CrushIt.golf_roundplayer'){
          try{
            //look for player pk in player list array the copy course index hcp & tee is to the player object
            const i = player_list.findIndex(element => element.id == item.fields.player);
              if (i == -1) throw "link from round player to player not found";

              player_list[i].hv = item.fields.hv; //player's course index
              player_list[i].teeId = item.fields.tee;
              player_list[i].rpId = item.pk;
          }
          catch (err) {
            console.log("ERROR:", err);
          }
        };

        // create an array of the tee-box objects
        if (item.model == 'CrushIt.golf_tee'){
          tee_list.push(new Tee(item.pk, item.fields.teeName, item.fields.mr, item.fields.ms, item.fields.wr, item.fields.ws, 0 , 0 )); // push new tee into the array
        }

        if (item.model == 'CrushIt.golf_playerscores'){
          //directly fill scores to scorecard using round-player id
          //
          try{
            //look for player pk in player list array the copy course index hcp & tee is to the player object
            const i = player_list.findIndex(element => element.rpId == item.fields.roundPlayer);
            if (i == -1) throw "link from scores to player not found";
            player_list[i].scores = item.fields;
          }
          catch (err) {
            console.log("ERROR:", err);
          }
        }
      })

    const hole_array = object_array.filter(element => element.model == 'CrushIt.golf_hole');

    console.log("player_list: ", player_list); //test only !!! remove !!!
    console.log("tee_list: ", tee_list); //test only !!! remove !!!
    console.log("hole array: ", hole_array); //test only !!! remove !!!

    // add the tee-box for each player to the player table ("plyrtblbdy")
    //loop thru the player_list then using the players' teeId, get the tee name
    element = document.getElementById("plyrtblbdy");
    for (p = 0; p < player_list.length; p++){
      let element_row = element.childNodes[p];
      let element_data_teename = document.createElement('td');  //  add the table data (short name)
      //look for player pk in player list array the copy course index hcp & tee is to the player object
      const i = tee_list.findIndex(element => element.id == player_list[p].teeId);
      let cellText = document.createTextNode(tee_list[i].name);
      element_data_teename.appendChild(cellText);
      element_row.appendChild(element_data_teename);
    }

    // ---------- Scoring table ------------
    //Populate the teebox headers based on the available Tees
    var element = document.getElementById("headerrow");
    for (t = 0; t < tee_list.length ; t++){ //cycle through tees
      let newHeader = document.createElement("th");
      let textnode = document.createTextNode(tee_list[t].name); // insert tee name
      newHeader.appendChild(textnode);
      element.insertBefore(newHeader, element.childNodes[t+1]); // insert onto header line in the correct position
    }
    //populate the player codes based on no. of players
    for (p = 0; p < player_list.length; p++){
      let newHeader = document.createElement("th");
      let textnode = document.createTextNode(['A', 'B', 'C', 'D'][p]); // insert one player code for each player
      newHeader.appendChild(textnode);
      element.appendChild(newHeader, newHeader); // append header line
    }

    //loop through the 18 holes for each tee populating the hole data on the DOM
    let holes = ["h1", "h2", "h3", "h4", "h5", "h6", "h7", "h8","h9", "h10", "h11", "h12", "h13", "h14", "h15", "h16", "h17", "h18"];
    for (i = 0; i < 18; i++){
      var table_row = document.createElement('tr');   // add a table row to the scorecard table
      var table_data_hole = document.createElement('td'); // add the...
      var cellText = document.createTextNode(i+1); // ...hole number
      table_data_hole.appendChild(cellText);
      table_row.appendChild(table_data_hole);

      //loop for each tee and fetch the yardage for this hole
      for (t = 0; t < tee_list.length; t++){
        var table_data_yrdg = document.createElement('td'); //  add the table data for tee yardage
        var cellText = document.createTextNode(hole_array[i + (18 * t) ].fields.yrd); //18*t references the next tee on the same hole
        table_data_yrdg.appendChild(cellText);
        table_row.appendChild(table_data_yrdg);
        // accumulate total yardage for each tee box
        // ----------
        if (i < 9){
          tee_list[t].yo += parseInt(hole_array[i + (18 * t) ].fields.yrd, 10);
        }else {
          tee_list[t].yi += parseInt(hole_array[i + (18 * t) ].fields.yrd, 10);
        }
      }
      //add the par and index for the hole
      var table_data_par = document.createElement('td'); //  add the table data for hole's par
      var cellText = document.createTextNode(hole_array[i].fields.par);
      table_data_par.appendChild(cellText);
      table_row.appendChild(table_data_par);
      var table_data_indx = document.createElement('td'); //  add the table data for hole's index
      var cellText = document.createTextNode(hole_array[i].fields.indx);
      table_data_indx.appendChild(cellText);
      table_row.appendChild(table_data_indx);
      // accumulate the total par
      //------------
      if (i < 9){
        po += parseInt(hole_array[i].fields.par, 10); // total par (outward)
      }else {
        pi += parseInt(hole_array[i].fields.par, 10); // total par (inward)
      }

      //add the 1-4 players scores for this hole
      for (p=0; p<player_list.length; p++){
        var table_data_score = document.createElement('td'); //  add the table data for hole's par
        var cellText = document.createTextNode(player_list[p].scores[holes[i]]);
        table_data_score.appendChild(cellText);
        table_row.appendChild(table_data_score);
        //accumulate the total score for each player
        //---------------
        if (i < 9){
          player_list[p].out += parseInt(player_list[p].scores[holes[i]], 10) // total score (outward)
        }else{
          player_list[p].in += parseInt(player_list[p].scores[holes[i]], 10) // total score (inward)
        }
      }
      //finally add the complete row to the scorecard table body
      document.getElementById("roundbody").appendChild(table_row);
    } //...next hole...

    //fill total scores on scorecard for each 9 and overall total

    var table_row = document.createElement('tr');   // insert a table row for 9 hole total
    var table_data_out = document.createElement('td');
    var cellText = document.createTextNode("OUT");
    table_data_out.appendChild(cellText);
    table_row.appendChild(table_data_out);

    //loop for each tee and fetch the total yardage
    for (t = 0; t < tee_list.length; t++){
      var table_data_out = document.createElement('td'); //  add the table data for outward tee yardage
      var cellText = document.createTextNode((tee_list[t].yo).toString());
      table_data_out.appendChild(cellText);
      table_row.appendChild(table_data_out);
    }
    var table_data_out = document.createElement('td');  //table data for outward total par
    var cellText = document.createTextNode(po.toString());
    table_data_out.appendChild(cellText);
    table_row.appendChild(table_data_out);

    var table_data_out = document.createElement('td');  //table data for blank area at index column
    var cellText = document.createTextNode("-");
    table_data_out.appendChild(cellText);
    table_row.appendChild(table_data_out);

    //add the 1-4 players score totals for the outward 9
    for (p=0; p<player_list.length; p++){
      var table_data_out = document.createElement('td');
      var cellText = document.createTextNode(player_list[p].out);
      table_data_out.appendChild(cellText);
      table_row.appendChild(table_data_out);
      table_row.style.font = "italic 17px arial,serif";
    }
    document.getElementById("roundbody").appendChild(table_row);

    //Inward 9 holes
    var table_row = document.createElement('tr');   // insert a table row for 9 hole total
    var table_data_in = document.createElement('td');
    var cellText = document.createTextNode("IN");
    table_data_in.appendChild(cellText);
    table_row.appendChild(table_data_in);

    //loop for each tee and fetch the total yardage
    for (t = 0; t < tee_list.length; t++){
      var table_data_in = document.createElement('td'); //  add the table data for outward tee yardage
      var cellText = document.createTextNode((tee_list[t].yi).toString());
      table_data_in.appendChild(cellText);
      table_row.appendChild(table_data_in);
    }
    var table_data_in = document.createElement('td');  //table data for outward total par
    var cellText = document.createTextNode(pi.toString());
    table_data_in.appendChild(cellText);
    table_row.appendChild(table_data_in);

    var table_data_in = document.createElement('td');  //table data for blank area at index column
    var cellText = document.createTextNode("-");
    table_data_in.appendChild(cellText);
    table_row.appendChild(table_data_in);

    //add the 1-4 players score totals for the inward 9
    for (p=0; p<player_list.length; p++){
      var table_data_in = document.createElement('td');
      var cellText = document.createTextNode(player_list[p].in);
      console.log((player_list[p].in).toString());
      table_data_in.appendChild(cellText);
      table_row.appendChild(table_data_in);
      table_row.style.font = "italic 17px arial,serif";
    }
    document.getElementById("roundbody").appendChild(table_row);

    //Totals for 18holes -----------------
    var table_row = document.createElement('tr');   // insert a table row for 18 hole total
    var table_data_tot = document.createElement('td');
    var cellText = document.createTextNode("TOTAL");
    table_data_tot.appendChild(cellText);
    table_row.appendChild(table_data_tot);

    //loop for each tee and fetch the total yardage
    for (t = 0; t < tee_list.length; t++){
      var table_data_tot = document.createElement('td'); //  add the table data for outward tee yardage
      var cellText = document.createTextNode((tee_list[t].yi + tee_list[t].yo).toString());  // !!! TO DO !!! check if we need the toString() in all these
      table_data_tot.appendChild(cellText);
      table_row.appendChild(table_data_tot);
    }
    var table_data_tot = document.createElement('td');  //table data for outward total par
    var cellText = document.createTextNode((pi + po).toString());
    table_data_tot.appendChild(cellText);
    table_row.appendChild(table_data_tot);

    var table_data_tot = document.createElement('td');  //table data for blank area at index column
    var cellText = document.createTextNode("-");
    table_data_tot.appendChild(cellText);
    table_row.appendChild(table_data_tot);

    //add the 1-4 players score totals for the inward 9
    for (p=0; p<player_list.length; p++){
      var table_data_tot = document.createElement('td');
      var cellText = document.createTextNode(player_list[p].in + player_list[p].out);
      table_data_tot.appendChild(cellText);
      table_row.appendChild(table_data_tot);
      table_row.style.font = "bold 17px arial,serif";
    }
    document.getElementById("roundbody").appendChild(table_row);

    // !!! To DO !!!
    // display course and slope ratings
    // fill players course index and nett totals
    var table_row = document.createElement('tr');   // insert a table row for Course Ratings / HCP
    var table_data_cr = document.createElement('td');
    var cellText = document.createTextNode("Course Rating");
    table_data_cr.appendChild(cellText);
    table_row.appendChild(table_data_cr);
    //loop for each tee and fetch the CR's
    for (t = 0; t < tee_list.length; t++){
      var table_data_cr = document.createElement('td'); //  add the table data for outward tee yardage
      var cellText = document.createTextNode((tee_list[t].mr).toString());  // !!! TO DO !!! check if we need the toString() in all these
      table_data_cr.appendChild(cellText);
      table_row.appendChild(table_data_cr);
    }
    //The next element will span two columns
    var table_data_cr = document.createElement('td');
    var cellText = document.createTextNode("Handicap");
    table_data_cr.appendChild(cellText);
    table_data_cr.id = "hcp";
    table_row.appendChild(table_data_cr);
    //add the 1-4 players' handicaps'
    for (p=0; p<player_list.length; p++){
      var table_data_hv = document.createElement('td');
      var cellText = document.createTextNode(player_list[p].hv); //course hcp index of player
      table_data_hv.appendChild(cellText);
      table_row.appendChild(table_data_hv);
    }
    document.getElementById("roundbody").appendChild(table_row);
    document.getElementById("hcp").colSpan = "2";

    var table_row = document.createElement('tr');   // insert a table row for Slope Ratings / Nett Score
    var table_data_sr = document.createElement('td');
    var cellText = document.createTextNode("Slope Rating");
    table_data_sr.appendChild(cellText);
    table_row.appendChild(table_data_sr);
    //loop for each tee and fetch the CR's
    for (t = 0; t < tee_list.length; t++){
      var table_data_sr = document.createElement('td'); //  add the table data for outward tee yardage
      var cellText = document.createTextNode((tee_list[t].ms).toString());  // !!! TO DO !!! check if we need the toString() in all these
      table_data_sr.appendChild(cellText);
      table_row.appendChild(table_data_sr);
    }
    //The next element will span two columns
    var table_data_sr = document.createElement('td');
    var cellText = document.createTextNode("Nett Score");
    table_data_sr.appendChild(cellText);
    table_data_sr.id = "nett";
    var table_data_sr_2 = document.createElement('td');
    table_row.appendChild(table_data_sr);
    //!!! TO DO !!!! add players nett scores
    //add the 1-4 players' handicaps'
    for (p=0; p<player_list.length; p++){
      var table_data_sr = document.createElement('td');
      var cellText = document.createTextNode(player_list[p].in + player_list[p].out - player_list[p].hv); //total score - hcp
      table_data_sr.appendChild(cellText);
      table_row.appendChild(table_data_sr);
    }
    document.getElementById("roundbody").appendChild(table_row);
    document.getElementById("nett").colSpan = "2";

    document.querySelector('#round-view').style.display = 'block'; //!!!!! moved down to make display update clean
  });
}

//-----------------------------------------------------------------------
async function display_golfdata(type) {
  // Show the rounds list and hide other views
  document.querySelector('#rounds-view').style.display = 'block';
  document.querySelector('#course-view').style.display = 'none';
  document.querySelector('#round-view').style.display = 'none';
  document.querySelector('#react-container').style.display = 'none';
  // Show the detailed round view
  document.querySelector('#rounds-title').innerHTML = `<h3>${type.charAt(0).toUpperCase() + type.slice(1)}</h3>`;
  //document.querySelector('#roundinfo').innerHTML = '';   //clear the previous table's data (body)
  //  fetch golf data from server
  await fetch('/golfdata/' + type)
    .then(response => response.json())
    //.then(response => console.log(response)) // remove later !!
    .then(rounds => {
      rounds.forEach((item, i) => {
        var element_row = document.createElement('tr');   // add a table row to rounds table
        var element_data_course = document.createElement('td'); //  add the table data (course, date/time)
        var cellText = document.createTextNode(item['course']);
        element_data_course.appendChild(cellText);
        element_row.appendChild(element_data_course);
        var element_data_timestamp = document.createElement('td');
        var cellText = document.createTextNode(item['datetime']);
        element_data_timestamp.appendChild(cellText);
        element_row.appendChild(element_data_timestamp);
        document.getElementById("roundinfo").appendChild(element_row);
        element_row.addEventListener('click', function() {
          viewRound(item['id'])
        });
      })
    });
}

// ========================================
