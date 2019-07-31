import React from 'react'

const BreweryShowDetails = (props) => {

  return (
    <div>
      <div className="showheader">
        <h1> {props.brewery.name} </h1>
        <h4> Address: </h4>
        <p> {props.brewery.address} </p>
        <p> {props.brewery.city} , {props.brewery.state}, {props.brewery.zip} </p>
      </div>
    </div>
  )
}

export default BreweryShowDetails
