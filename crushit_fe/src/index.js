import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';



function ScorecardHeaders(props) {
  return (
    <div className = "labels">
      {props.system}
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
      <button className = "score-btn" onClick={props.onClickScore}>
        {props.score}
      </button>
      <button className = "score-btn" onClick={props.onClickPutts}>
        {props.putts}
      </button>
      <button className = "score-btn" onClick={props.onClickFairway}>
        {props.fairway}
      </button>
    </div>
  );
}


class ScoreCard extends React.Component {
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
        length={this.props.length[0][i+1]}
        score={this.props.score[i]}
        putts={this.props.putts[i]}
        fairway={this.props.fairway[i]}
        onClickScore={() => this.props.onClickScore(i)}
        onClickPutts={() => this.props.onClickPutts(i)}
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
      system: "metric",
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
    if (finalScoreCheck(score) === true) {
      return;
    }
    score[i]= Math.floor((Math.random()*10) + 1);
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
      xIsNext: !this.state.xIsNext,
    });
  }
  handlePuttsClick(i){
    alert('putts');
    return;
  }
  handleFairwayClick(i){
    alert('fairway');
    return;
  }

  jumpTo(step) {
    this.setState({
      stepNumber: step,
      xIsNext: (step % 2) ===0,
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
      status = 'complete scorecard';
    }
    else {
      status = 'Next player: ' + (this.state.xIsNext ? 'X':'O');
    }
    return (
      <div className="golfround">
        <div className="round-scorecard">
          <ScoreCard
            hole={current.hole}
            score={current.score}
            par={current.par}
            index={current.index}
            length={current.length}
            putts={current.putts}
            fairway={current.fairway}
            onClickScore={(i) => this.handleScoreClick(i)}
            onClickPutts={(i) => this.handlePuttsClick(i)}
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
//..
class ScoreForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {value: ''};
    this.handleChange = this.handleChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleChange(event) {    this.setState({value: event.target.value});  }
  handleSubmit(event) {
    alert('A score was submitted: ' + this.state.value);
    event.preventDefault();
  }

  render() {
    return (
      <form onSubmit={this.handleSubmit}>
        <label>
          Score:
          <input type="text" value={this.state.value} onChange={this.handleChange} />        </label>
        <input type="submit" value="Submit" />
      </form>
    );
  }
}
// ========================================

ReactDOM.render(
  <GolfRound />,
  document.getElementById('root')
);
