# Creature Review API

#### _Dana Weiss and Nicky Santamaria_

## Description

An api that will return reviews on various creatures.

## Technologies used / Prerequisites

* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Rails](http://rubyonrails.org/)
* [PostgreSQL](https://www.postgresql.org/docs/9.2/static/app-psql.html)
* [Git](https://git-scm.com/)

## Other Sources

* [Serializer](https://blog.engineyard.com/2015/active-model-serializers)
* [Rack-Attack](http://blog.hayleyanderson.us/2015/06/05/using-and-testing-rack-attack-to-improve-the-security-of-your-rails-app/)
* [kaminari](https://github.com/kaminari/kaminari)
* [authentication](https://www.sitepoint.com/introduction-to-using-jwt-in-rails/)

## Installation

* `$ git clone https://github.com/nrsantamaria/creature_review_api`
* `$ cd creature_review_api`

## PostgreSQL Integration
* `$ postgres`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`

## Seed database
* `$ rake db:reset`

## Development server

Run `rails s` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.

## Specifications

| Behavior |  Input   |  Output  |
|----------|:--------:|:--------:|


## Known Bugs
* N/A

## License

*This software is licensed under MIT license.*

```
Copyright (c) 2017 Dana Weiss and Nicky Santamaria
```
