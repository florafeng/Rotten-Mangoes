# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!(
	title: "Superstar",
	director: "Jane Doe",
	runtime_in_minutes: 120,
	description: "great movie",
	poster_image_url: "https://pixabay.com/p-967820/?no_redirect",
	release_date: 2015-1-2
	)

Movie.create!(
	title: "Idol",
	director: "Steve Nash",
	runtime_in_minutes: 131,
	description: "great movie",
	poster_image_url: "https://pixabay.com/p-967820/?no_redirect",
	release_date: 2013-12-3
	)

Movie.create!(
	title: "Acting Legend",
	director: "Michael Fox",
	runtime_in_minutes: 142,
	description: "great movie",
	poster_image_url: "https://pixabay.com/p-967820/?no_redirect",
	release_date: 2016-2-2
	)

