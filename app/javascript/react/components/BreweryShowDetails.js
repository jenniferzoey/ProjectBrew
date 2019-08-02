import React from 'react'

const BreweryShowDetails = (props) => {

  return (
    <div>
      <div className="showheader">
        <img src='https://www.ontraksoftware.com/content/images/Craft-Brewery-Marketing-and-POS-Marketing.jpg' />

        <h1> {props.brewery.name} </h1>
        <h4> Address: </h4>
        <p>{props.brewery.address}</p>
        <p>{props.brewery.city}, {props.brewery.state}, {props.brewery.zip}</p>

        <a className="add-brewery-link" href={`/breweries/${props.brewery.id}/visits`}> Add Brewery </a>
      </div>
    </div>
  )
}

export default BreweryShowDetails
