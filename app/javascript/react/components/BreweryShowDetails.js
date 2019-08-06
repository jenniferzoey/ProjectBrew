import React from 'react'

const BreweryShowDetails = (props) => {

  let visitText;
    if (props.visit_status == true) {
      visitText = "Congrats! This brewery is in your passport."
    } else {
      visitText = "You have not visited this brewery yet."
    }

  return (
    <div>
      <div className="showheader">
        <div className="breweryTileLogo">
          <img src={props.brewery.logo.url} />
        </div>

        <h1> {props.brewery.name} </h1>
        <br/>
        <h4> Address: </h4>
        <p>{props.brewery.address}</p>
        <p>{props.brewery.city}, {props.brewery.state}, {props.brewery.zip}</p>
        <br/>
        <p>{visitText}</p>

      </div>
    </div>
  )
}

export default BreweryShowDetails
