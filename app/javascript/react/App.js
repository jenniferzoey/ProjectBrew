import React from 'react'
import { BrowserRouter, Route } from "react-router-dom"
import BreweriesIndexContainer from "./containers/BreweriesIndexContainer"

export const App = (props) => {
  return (
    <BrowserRouter>
        <Route exact path="/" component={BreweriesIndexContainer}/>
    </BrowserRouter>
  )
}

export default App
