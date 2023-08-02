import React from 'react'

function Players(props) {
  return (
    <div>
        <h1>These players are from the API</h1>
        {props.players.map((player) => {
            return (
                <div key={player.id}>
                    <h2>{player.username}</h2>
                </div>
            );
        })}
    </div>
  )
}

export default Players