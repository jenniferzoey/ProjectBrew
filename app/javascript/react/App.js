import React from 'react'
import { BrowserRouter, Route, Switch } from "react-router-dom"

import BreweriesIndexContainer from "./containers/BreweriesIndexContainer"
import BreweryShowContainer from "./containers/BreweryShowContainer.js"
import MapContainer from "./containers/MapContainer"
import UserShowContainer from "./containers/UserShowContainer"

export const App = (props) => {
  return (
    <BrowserRouter>
      <Switch>
        <Route exact path="/" component={BreweriesIndexContainer}/>
        <Route path="/breweries/:id" component={BreweryShowContainer}/>
        <Route path="/users/:id" component={UserShowContainer}/>
      </Switch>
    </BrowserRouter>
  )
}

export default App
