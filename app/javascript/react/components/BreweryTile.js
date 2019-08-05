import React from 'react'
import { Link } from 'react-router-dom'

const BreweryTile = (props) => {

  return (
    <div className="breweryIndexTile large-2 columns">
      <div className="breweryIndexTileContents">
        <img className="breweryLogo" src={props.brewery.logo.url} />

        <Link to={`/breweries/${props.brewery.id}`}>
          <p> {props.brewery.name} </p>
        </Link>
      </div>
    </div>
  )
}

export default BreweryTile
