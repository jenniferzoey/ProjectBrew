import React from 'react'

const UserShowDetails = (props) => {

  return (
    <div className="user-details-box">
      <div className="user-photo">
        <img src={props.user.profile_photo.url} />
      </div>

      <div className= "user-info">
        <h1> {props.user.first_name} {props.user.last_name} </h1>
        <p> {props.user.email} </p>
        <p> Number of Brewery Visits: {props.user.visits.length} </p>
      </div>

    </div>
  )
}

export default UserShowDetails