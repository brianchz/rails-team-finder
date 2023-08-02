import './App.css';
import axios from "axios";
import Players from "./components/players"
import { useEffect, useState } from "react";

const API_URL = "http://localhost:3000/api/v1/players";

function getAPIData(){
  return axios.get(API_URL).then((response) => response.data)
}

function App() {
  const [players, setPlayers] = useState([]);

  useEffect(() => {
    let mounted = true;
    getAPIData().then((items) => {
      if (mounted) {
        setPlayers(items);
      }
    });
    return () => (mounted = false);
  }, []);

  return (
    <div className="App">
      <h1>hello</h1>
      <Players players={players} />
    </div>
  );
}

export default App;
