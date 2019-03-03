# SportsCast

**TODO: Add description**

Context
## Account
  + Users

## Events

  + Events
  + Athletes/participants

## Core

  + Videos
  + Comments
  + Tags
  + Sports




## Adding New App
Build phoenix app inside umbrella
mix phx.new.web [application_name] --no-html --no-brunch --no-ecto


### Basic Elixir Application
example setting up a new supervised app
make sure you are in the apps directory under the umbrella
`$ mix new crawler --module Crawler --sup`



### Phoenix Application
To create a new phoenix app under the umbrella.

Firstly make sure you are in the apps directory
`$ cd /apps`
Run the following generator. You can read up on the different from the phoenix documentation
`$ mix phx.new.web [application_name] --no-html --no-brunch --no-ecto`

This generator specifically creates a "web" application

If you need to access the SportsCast core repo you will need to add further dependencies to the project. Consider copying from admin or cal_api apps.

#### Using Generators
The following command will create a new json api for a resource in the umbrella and namespaced under api/v1
`$ mix phx.gen.json SportsCast.Core Booking bookings --web Api.V1 --no-schema --no-context`


The following command will create a new html controller with no namespacing
`$ mix phx.gen.html SportsCast.Core Venue venues --no-schema --no-context`
