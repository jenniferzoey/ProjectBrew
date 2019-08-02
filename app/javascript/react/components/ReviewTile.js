import React from 'react'

const ReviewTile = (props) => {

  return (
    <div className="reviewTile">
      <div>
        <p className="reviewTitle"> {props.review.title} </p>
        <p> {props.review.body} </p>
        <a className="review-edit-link" href={`/breweries/${props.review.brewery_id}/reviews/${props.review.id}/edit`}> Edit Review </a>
      </div>
    </div>
  )
}

export default ReviewTile
