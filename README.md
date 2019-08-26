# Brewport

Brewport is your passport for New England breweries and allows you to keep track of all of the tap rooms you've visited. When you visit a brewery just add it to your passport and leave a brewery review to help others have an amazing brewery visit. When you're looking for a new brewery to try you can find it on the homepage map or on one of our state specific pages and then read reviews from other brewery-lovers.

View it on Heroku at [Brewport](https://brewport.herokuapp.com/)

## Setup
Ruby Version: 2.4.5

Rails Version: 5.2.3

### Database Creation and Initialization

`rake db:create`

`rake db:migrate`

`rake db:seed`

### Running the test suites

Tests are written with RSpec, Capybara, Enzyme, and Jasmine.

`rspec`

`yarn test`

## In Progress/Current Bugs
* This is app currently not mobile friendly. For best results view this app on a desktop.
* State specific pages are not available yet. Icons on the homepage currently link back to the homepage.
* There have been bugs with the Geocoder Gem when seeding the database. Working on finding a fix for the breweries that have Geocoder issues and do not get the correct latitude and longitude when seeding the database.


[![Codeship Status for jenniferzoey/ProjectBrew](https://app.codeship.com/projects/cd623eb0-8bd9-0137-c6f5-22e7d08f2e58/status?branch=master)](https://app.codeship.com/projects/355210)
