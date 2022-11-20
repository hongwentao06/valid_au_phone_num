# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby     2.7.0 

* SQLite3  3.24.0

* Node.js  14.15.1

* Yarn     1.22.10

How to run application

1. bundle install

2. rake db:migrate

3. rake db:seed

4. rails c

5. run the following code:

User.all.each do |u|
  p [u.name, u.phone_number, ValidatePhoneNumber.new(user: u).validate_number]
end;nil


