import React from 'react'
import { Link } from 'react-router-dom'

const BreweryTile = (props) => {

  return (
    <div className="breweryTile">
      <Link to={`/breweries/${props.brewery.id}`}>
        <p> {props.brewery.name} </p>
        </Link>
    </div>
  )
}

export default BreweryTile
