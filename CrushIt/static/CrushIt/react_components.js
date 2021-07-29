//import React from 'react';
//import ReactDOM from 'react-dom';
//import './index.css';
function ScorecardHeaders(props) {
  return (
    <div className = "labels">
      <label><strong>hole</strong></label>
      <label>par</label>
      <label>index</label>
      <label>length</label>
      <label>score</label>
      <label>putts</label>
      <label>fairway</label>
    </div>
  );
}

function GolfHole(props) {
  return (
    <div className = "golfhole">
      <label className = "hole-label" onClick={function() { alert('Show additional hole info'); }}>
        <strong>{props.hole}</strong><br/>
        {props.par}<br/>
        {props.index}<br/>
        {props.length}
      </label>
      <button className = "score-btn" onClick={props.onClickScore} onDoubleClick={props.onDblClickScore}>
        {props.score}
      </button>
      <button className = "score-btn" onClick={props.onClickPutts} onDoubleClick={props.onDblClickPutts}>
        {props.putts}
      </button>
      <button className = "score-btn" onClick={props.onClickFairway}>
        {props.fairway}
      </button>
    </div>
  );
}

class ScoreCard extends React.Component {

  constructor(props){
    super(props);
  }
  renderLabels() {
    return (
      <ScorecardHeaders
      system={this.props.system}
      />
    );
  }
  renderGolfHole(i) {
    return (
      <GolfHole
        hole={this.props.hole[i]}
        par={this.props.par[i]}
        index={this.props.index[i]}
        length={this.props.length[0][i+1]}    //[teebox][hole length] (1st array element is teebox name)
        score={this.props.score[i]}
        putts={this.props.putts[i]}
        fairway={this.props.fairway[i]}
        onClickScore={() => this.props.onClickScore(i)}
        onDblClickScore = {() => this.props.onDblClickScore(i)}
        onClickPutts={() => this.props.onClickPutts(i)}
        onDblClickPutts={() => this.props.onDblClickPutts(i)}
        onClickFairway={() => this.props.onClickFairway(i)}
      />
    );
  }
  render() {
    return (
      <div>
        <div className="labels">
          {this.renderLabels()}
        </div>
        <div className="score-row">
          {this.renderGolfHole(0)}
          {this.renderGolfHole(1)}
          {this.renderGolfHole(2)}
          {this.renderGolfHole(3)}
          {this.renderGolfHole(4)}
          {this.renderGolfHole(5)}
          {this.renderGolfHole(6)}
          {this.renderGolfHole(7)}
          {this.renderGolfHole(8)}
          {this.renderGolfHole(9)}
          {this.renderGolfHole(10)}
          {this.renderGolfHole(11)}
          {this.renderGolfHole(12)}
          {this.renderGolfHole(13)}
          {this.renderGolfHole(14)}
          {this.renderGolfHole(15)}
          {this.renderGolfHole(16)}
          {this.renderGolfHole(17)}
        </div>
      </div>
    );
  }
}

class GolfRound extends React.Component {
//  TO DO: we will fetch all the golfround data via API
  constructor(props){
    super(props);
    this.state={
      system: "metric",  // metric or imperial - !!! TO DO !!!!
      type: "full",         //full round or half round (default: full)
      course:"",            // course name
      coursehcp:"",         //course index
      teebox:"",            //this users tee-box
      notes:"",             // round notes
      history:[{
        score: Array(18).fill(0),
        hole: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18],
        par: [4,4,3,5,4,3,4,5,4,4,5,4,3,4,5,4,3,4],
        index: [5,8,3,4,9,13,17,18,1,2,16,6,15,7,10,12,11,14],
        length: [['blue',320,360,160,450,340,137,320,345,434,346,450,320,155,300,440,290,120,299]],
        putts: Array(18).fill(0),
        fairway: Array(18).fill('|'),
      }],
      stepNumber: 0,
    };
  }
  handleScoreClick(i){
    const history = this.state.history.slice(0, this.state.stepNumber + 1);
    const current = history[history.length-1];
    const score = current.score.slice();
    const hole = current.hole.slice();
    const par = current.par.slice();
    const index = current.index.slice();
    const length = current.length.slice();
    const putts = current.putts.slice();
    const fairway = current.fairway.slice();
    score[i] += 1;
    this.setState({
      history: history.concat([{
        score: score,
        hole: hole,
        par: par,
        index: index,
        length: length,
        putts: putts,
        fairway: fairway,
      }]),
      stepNumber: history.length,
    });
  }
  handleScoreDblClick(i){
    const history = this.state.history.slice(0, this.state.stepNumber + 1);
    const current = history[history.length-1];
    const score = current.score.slice();
    const hole = current.hole.slice();
    const par = current.par.slice();
    const index = current.index.slice();
    const length = current.length.slice();
    const putts = current.putts.slice();
    const fairway = current.fairway.slice();
    score[i]-= 3;                             // decrement score by 1, but each click will increment score, so by the time double click is recognised we must subtract 3 from the score
    if (score[i] < 0) {score[i] = 0};         // score cannot be -ve
    this.setState({
      history: history.concat([{
        score: score,
        hole: hole,
        par: par,
        index: index,
        length: length,
        putts: putts,
        fairway: fairway,
      }]),
      stepNumber: history.length,
    });
  }
  handlePuttsClick(i){
    const history = this.state.history.slice(0, this.state.stepNumber + 1);
    const current = history[history.length-1];
    const score = current.score.slice();
    const hole = current.hole.slice();
    const par = current.par.slice();
    const index = current.index.slice();
    const length = current.length.slice();
    const putts = current.putts.slice();
    const fairway = current.fairway.slice();
    putts[i] += 1;
    this.setState({
      history: history.concat([{
        score: score,
        hole: hole,
        par: par,
        index: index,
        length: length,
        putts: putts,
        fairway: fairway,
      }]),
      stepNumber: history.length,
    });
  }
  handlePuttsDblClick(i){
    const history = this.state.history.slice(0, this.state.stepNumber + 1);
    const current = history[history.length-1];
    const score = current.score.slice();
    const hole = current.hole.slice();
    const par = current.par.slice();
    const index = current.index.slice();
    const length = current.length.slice();
    const putts = current.putts.slice();
    const fairway = current.fairway.slice();
    putts[i]-= 3;                     // decrement putts by 1, but each click will increment, so by the time double click is recognised we must subtract 3 for net -1
    if (putts[i] < 0) {putts[i] = 0}; // maintain minimum putts as zero
    this.setState({
      history: history.concat([{
        score: score,
        hole: hole,
        par: par,
        index: index,
        length: length,
        putts: putts,
        fairway: fairway,
      }]),
      stepNumber: history.length,
    });
  }
  handleFairwayClick(i){
    const history = this.state.history.slice(0, this.state.stepNumber + 1);
    const current = history[history.length-1];
    const score = current.score.slice();
    const hole = current.hole.slice();
    const par = current.par.slice();
    const index = current.index.slice();
    const length = current.length.slice();
    const putts = current.putts.slice();
    const fairway = current.fairway.slice();
    fairway[i] = (fairway[i] == '|' ? '>' : (fairway[i] == '>' ? '<' : '|'));
    this.setState({
      history: history.concat([{
        score: score,
        hole: hole,
        par: par,
        index: index,
        length: length,
        putts: putts,
        fairway: fairway,
      }]),
      stepNumber: history.length,
    });
  }
  jumpTo(step) {
    this.setState({
      stepNumber: step,
    });
  }
  render() {
    const history = this.state.history;
    const current = history[this.state.stepNumber];
    const complete = finalScoreCheck(current.score);
    const moves = history.map((step, move) => {
      const desc = move ?
        'Go to move #' + move :
        'Go to game start';
      return (
        <li key={move}>
          <button onClick={() => this.jumpTo(move)}>{desc}</button>
        </li>
      );
    });
    let status;
    if (complete) {
      status = 'All holes scored';
    }
    return (
      <div className="golfround">
        <NewRoundForm
          course = {this.state.course}
          tee = {this.state.tee}
        />
        <div className="round-scorecard">
          <ScoreCard
            system={this.state.system}
            hole={current.hole}
            score={current.score}
            par={current.par}
            index={current.index}
            length={current.length}
            putts={current.putts}
            fairway={current.fairway}
            onClickScore={(i) => this.handleScoreClick(i)}
            onDblClickScore = {(i) => this.handleScoreDblClick(i)}
            onClickPutts={(i) => this.handlePuttsClick(i)}
            onDblClickPutts={(i) => this.handlePuttsDblClick(i)}
            onClickFairway={(i) => this.handleFairwayClick(i)}
          />
        </div>
        <div className="round-info">
          <div>{status}</div>
          <ol>{moves}</ol>
        </div>
      </div>
    );
  }
}
function finalScoreCheck(score) {

  for (let i = 0; i < score.length; i++) {
    if (score[i] === 0) {
      return false;
    }
  }
  return true;
}

//class will handle all round initialization and associated form input
//selection of course, tee used, round_players etc
class NewRoundForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {search: '',
                  select: '',
                  tee_select:'',
    };
    this.handleChange = this.handleChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }
  handleChange(event) {
    const target = event.target;
    const value = target.value;
    const name = target.name;
    this.setState({[name]: value});
    if (name == 'search'){
      var success = this.populateOptions(value);
    }
  }
  //round initializtion, course and other parameters
  handleSubmit(event) {
    //alert('!!! TO DO !!! Fetch data for : ' + this.state.select);
    //fetch course details, including tee info, and hole lengths
    let tee_select = document.getElementById("tee_dropbtn"); //drop down for user to select teebox
    let tee_array=[];                                        // storage for tee-boxes of selected course
    fetch('/course', {                                       //fetch course details from server
      headers: {'X-CSRFToken': csrftoken},
      method: 'POST',
      body: JSON.stringify({
        course_name: this.state.select       //this.state.search
      })
    })
    .then(response => response.json())
    .then(object_array => {
      console.log(object_array);                     // remove !!!
      object_array.forEach((item, i) => {
        console.log('item: ', i, 'tee: ',item.tee__teeName, 'hole #: ', item.no, "index: ", item.indx, "par", item.par, "yrd", item.yrd );                 // remove !!!
        //loop thru all holes - if teename is not found, then add it to the list of Tees
        if (!tee_array.includes(item.tee__teeName)){
          tee_array.push(item.tee__teeName)
        }
      });
      for (let opt in tee_select){
        tee_select.remove(opt);
      }
      for (let i = 0; i < tee_array.length; i++){
        console.log('loop: ', i, " ", tee_array[i]);                // remove !!!
        let optn = tee_array[i];
        let element = document.createElement("option");
        element.textContent = optn;
        element.value = optn;
        tee_select.appendChild(element);
        //alert('select options updated with: ' + optn);         // remove !!
      }
    })

    event.preventDefault();
  }
  componentDidMount(){
    var success = this.populateOptions('');
  }
  //--------- populate dropdown -------------
  async populateOptions(search_string) {
    var course_array=[];
    var select = document.getElementById("dropbtn");
    // general (fuzzy) search for course player, round etc
    await fetch('/search', {
      headers: {'X-CSRFToken': csrftoken},
      method: 'POST',
      body: JSON.stringify({
        course_name: search_string,       //this.state.search
        course_loc: "",
        course_info: ""
      })
    })
    .then(response => response.json())
    // .then(result => {console.log(result)
    .then(object_array => {
      console.log(object_array);                     // remove !!!
      //check result is an array of courses matching the search string
      object_array.forEach((item, i) => {
        // add course name to the select options list
        course_array.push(item.course);
        console.log('pushing: ', item.course);                   // remove !!!
        console.log('course array: ', course_array);             // remove !!!
      });
    })
    // delete all existing options then add the new ones received from the server
    for (var opt in select){
      select.remove(opt);
    }
    for (var i = 0; i < course_array.length; i++){
      console.log('loop: ', i, " ", course_array[i]);                // remove !!!
      var optn = course_array[i];
      var element = document.createElement("option");
      element.textContent = optn;
      element.value = optn;
      select.appendChild(element);
      //alert('select options updated with: ' + optn);         // remove !!
    }
  }
  render() {
    return (
      <form onSubmit={this.handleSubmit}>
        <label htmlFor="courseSearch">filter :</label>
          <input name="search" type="search" value={this.state.search} onChange={this.handleChange} className = "courseSearch" id="courseSearch"/>
          <br/>
        <label htmlFor="dropbtn">course :</label>
          <select name='select' value={this.state.select} onChange={this.handleChange} className="dropbtn" id="dropbtn">
          </select>
        <input type="submit" value="Select" />
        <label htmlFor="tee_dropbtn"> select tee :</label>
        <select name='tee_select' value={this.state.tee_select} onChange={this.handleChange} className="dropbtn" id="tee_dropbtn">
        </select>
      </form>
    );
  }
}
// ========================================         <button onClick={()=> this.handleSubmit(e)} className="dropbtn">Select course...</button>
//className='myInput' classID='myInput'
ReactDOM.render(
  <GolfRound />,
  document.getElementById('react-container')
);
