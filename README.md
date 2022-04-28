<!--
docker-compose up
docker-compose -f docker-compose.production.yml up
docker-compose -f docker-compose.production.yml run rails rails assets:precompile RAILS_ENV=production
docker-compose -f docker-compose.production.yml run rails rails db:create  RAILS_ENV=production
docker exec -it rails sh
EDITOR="vi" rails credentials:edit
-->

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
