import logo from './logo.svg';
import './App.css';
//import React from 'react';
import GoalList from "./components/GoalList"



const App = () => {
  return <div className="course-goals">
  <h2>Course goals</h2>
    <GoalList />
</div>
};

export default App;












/*
class App3 extends React.Component {
  render() {
    return <div>
    <h2>Cooooooourse goalsssss</h2>
    <ul>
      <li>Finish Course</li>
      <li>Learn about Main Topic</li>
      <li>Create new ides</li>
    </ul>
  </div>
  }
}

function App2() {
  return <div>
    <h2>Course goals</h2>
    <ul className="goal-list">
      <li>Finish Course</li>
      <li>Learn about Main Topic</li>
      <li>Create new ides</li>
    </ul>
  </div>
}
*/