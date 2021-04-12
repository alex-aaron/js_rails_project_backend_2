# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(title: "Favorite Carpenter Film", content: "Big Trouble in Little China!")
Post.create(title: "Favorite Carpenter Film", content: "Halloween!")
Post.create(title: "Favorite Carpenter Film", content: "The Thing!")
Comment.create(post_id: 1, content: "Love Big Trouble in Little China!");
Comment.create(post_id: 2, content: "Such a classic.");
Comment.create(post_id: 3, content: "Top ten film for me.");