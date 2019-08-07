import React from 'react'
import { Link } from 'react-router-dom'

const VisitTile = (props) => {

  return (
    <div className="single-visit-brew-tile">
      <div className="breweryVisitTileContents">
        <Link to={`/breweries/${props.visit.brewery_id}`}>
            <img src={props.visit.brewery_logo} />
            <p> {props.visit.brewery_name} </p>
        </Link>
      </div>

    </div>
  )
}

export default VisitTile
