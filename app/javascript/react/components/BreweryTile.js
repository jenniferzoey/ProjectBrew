import React from 'react'
import { Link } from 'react-router-dom'

const BreweryTile = (props) => {

  return (
    <div className="breweryIndexTile large-2 column">

      <div className="breweryIndexTileContents">
        <Link to={`/breweries/${props.brewery.id}`}>
          <img className="breweryLogo" src={props.brewery.logo.url} />
          <p> {props.brewery.name} </p>
        </Link>
      </div>

    </div>
  )
}

export default BreweryTile
