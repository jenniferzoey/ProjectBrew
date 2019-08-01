import React from 'react'

const ReviewTile = (props) => {
  
  return (
    <div className="reviewTile">
      <div>
        <p> {props.review.title} </p>
        <p> {props.review.body} </p>
        <a href={`/breweries/${props.review.brewery_id}/reviews/${props.review.id}/edit`}> Edit Review </a>
      </div>
    </div>
  )
}

export default ReviewTile
