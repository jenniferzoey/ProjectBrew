import React from 'react'

const UserShowDetails = (props) => {

  return (
    <div className="user-details-box">
      <div className="user-photo">
        <img src={props.user.profile_photo.url} />
      </div>

      <div className= "user-info">
        <h1> {props.user.first_name} {props.user.last_name} </h1>
        <p className="user-email"> {props.user.email} </p>
        <h6> Number of Brewery Visits: {props.user.visits.length} </h6>
      </div>

    </div>
  )
}

export default UserShowDetails
