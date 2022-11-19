# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
	[
		{name: 'valid_02', phone_number: '0213456789'}, 
		{name: 'no_valid_02', phone_number: '021345678'}, 
		{name: 'valid_03', phone_number: '0313456789'}, 
		{name: 'no_valid_03', phone_number: '031345678'}, 
		{name: 'valid_04', phone_number: '0413456789'}, 
		{name: 'no_valid_04', phone_number: '043456789'},
		{name: 'valid_05', phone_number: '0513456789'},
		{name: 'no_valid_05', phone_number: '053456789'},
		{name: 'valid_07', phone_number: '0713456789'},
		{name: 'no_valid_07', phone_number: '073456789'},
		{name: 'valid_08', phone_number: '0813456789'},
		{name: 'no_valid_08', phone_number: '083456789'},
		{name: 'valid_2', phone_number: '213456789'}, 
		{name: 'no_valid_2', phone_number: '23456789'}, 
		{name: 'valid_3', phone_number: '313456789'}, 
		{name: 'no_valid_3', phone_number: '33456789'}, 
		{name: 'valid_4', phone_number: '413456789'}, 
		{name: 'no_valid_4', phone_number: '43456789'},
		{name: 'valid_5', phone_number: '513456789'},
		{name: 'no_valid_5', phone_number: '53456789'},
		{name: 'valid_7', phone_number: '713456789'},
		{name: 'no_valid_7', phone_number: '73456789'},
		{name: 'valid_8', phone_number: '813456789'},
		{name: 'no_valid_8', phone_number: '83456789'}
	]
)
