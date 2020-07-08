# Project: Flight Booker

A typical checkout process for booking a one-way flight:

A typical airline booking flow:

1. Enter desired dates / airports and click “Search”
2. Choose from among a list of eligible flights
3. Enter passenger information for all passengers
4. Enter billing information

This project require you seed your database, so I used my db/seeds.rb file
to write the code necessary to populate Airports and Flights.

Check the curriculum task on [TheOdinProject](https://www.theodinproject.com/lessons/building-advanced-forms).

## Database
Fork this repo and run `rails db:migrate` not forgetting `rails db:seed` migration.

# Sending Welcome Emails

Setting up a mailer is a relatively straightforward task. It’s very similar to building a new controller and views.

This part of the project sends out a “You have booked your ticket” email to all Passengers when they are created as part of the booking process.

Check this task on [TheOdinProject](https://www.theodinproject.com/lessons/sending-confirmation-emails).
