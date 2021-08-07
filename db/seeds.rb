# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(title: "Grilled Cheese Sandwich", ingredients: "Sliced Bread, American Cheese, 1 tsp. of butter", prep_time: "2 min", cook_time: "7 min", instructions: "Place frying pan on the stove, turn stove onto medium to high heat, once frying pan is warmed up put the butter in the pan, put first slice of bread on the pan, layer your cheese on top, cover with the other slice of bread, flip occassionally, after about 7 minutes it's ready to eat!")
Recipe.create(title: "Peanut Butter and Jelly Sandwich", ingredients: "Sliced Bread, Peanut Butter, Jelly", prep_time: "3 min", cook_time: "0 min", instructions: "Take your first piece of bread and evenly apply a generous amount of peanut butter, Now take your second piece of bread and evenly apply an equal amount of jelly, Lastly cut your sanwich in half and enjoy!")
Recipe.create(title: "Mac and Cheese", ingredients: "8 oz. of Elbow Pasta, 2 cups of Shredded Cheese, 2 tsp. of butter, 1/4 cup of milk, salt and pepper(to taste)", prep_time: "5 min", cook_time: "10 min", instructions: "Fill pot half way with water, Put it on the stove and let it come to a boil, Once water is boiling add your pasta to the water, Cook pasta until tender but not too soft, Drain your pasta from the water, Add in your cheese, milk, butter and salt and pepper, Enjoy your mac and cheese!")
Recipe.create(title: "Personal Caesar Salad", ingredients: "1 cup of Romaine Lettuce, 2 oz. of Grated Parmesan Cheese, Handful of croutons, 2 tsp. of Caesar Dressing", prep_time: "8 min", cook_time: "0 min", instructions: "Chop your romaine lettuce into small pieces, Put your lettuce in a bowl and pour in your cheese, croutons and dressing, Mix well to make sure all lettuce is covered in dressing, Enjoy")

Comment.create(content: "Yum I love grilled cheese!", post_id: 1)
Comment.create(content: "Always a favorite in my house!", post_id: 2)
Comment.create(content: "Just how I like it!", post_id: 3)
Comment.create(content: "Hmm not my favorite recipe, needs more flavor!!", post_id: 3)

puts "Info Seeded"