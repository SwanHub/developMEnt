# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Aspiration.destroy_all

cory = User.create(name: "Cory")
joseph = User.create(name: "Joseph")
mandy = User.create(name: "Mandy")
blitzen = User.create(name: "Blitzen")


Aspiration.create(user_id: cory[:id],
                  aspiration: "Get a job using new languages",
                  title: "Learning to code",
                  time_frame: "15 weeks",
                  kind: "Professional",
                  milestone_title_1: "Learn Ruby",
                  milestone_content_1: "Learning how to Ruby",
                  milestone_title_2: "Learn to Rails",
                  milestone_content_2: "Try to create a rails api. CRUD.",
                  milestone_title_3: "Learn Javascript",
                  milestone_content_3: "PRactice event listeners and stuff.",
                  milestone_title_4: "Learn React",
                  milestone_content_4: "Create page that interact with user.",
                  milestone_title_5: "Learn new language",
                  milestone_content_5: "Some good options: python, go, haskell")
swol = Aspiration.create(user_id: blitzen[:id],
                  aspiration: "Get into better shape"
                  title: "Get swol",
                  time_frame: "10 weeks",
                  kind: "Personal",
                  milestone_title_1: "Biceps",
                  milestone_content_1: "Curls and stone throws",
                  milestone_title_2: "Legs",
                  milestone_content_2: "squats and big kicks",
                  milestone_title_3: "Neck",
                  milestone_content_3: "neck pulls and weighted nodding",
                  milestone_title_4: "Ankles",
                  milestone_content_4: "Stilt running",
                  milestone_title_5: "Pecs",
                  milestone_content_5: "Gorilla pounding and terry crews moves.")

eat_healthier = Aspiration.create(user_id: cory[:id],
                  aspiration: "Eat healthier "
                  title: "No more junk food",
                  time_frame: "2 weeks",
                  kind: "Personal",
                  milestone_title_1: "Remove junk food",
                  milestone_content_1: "Take out snacks in pantry",
                  milestone_title_2: "Buy vegetables",
                  milestone_content_2: "Got to farmers market and get some veggies",
                  milestone_title_3: "Don't buy more junk food",
                  milestone_content_3: "Don't even go down the candy aisle",

pro_skier = Aspiration.create(user_id: cory[:id],
                  aspiration: "Become a professinal skier"
                  title: "Practice skiing",
                  time_frame: "16 weeks",
                  kind: "Personal",
                  milestone_title_1: "Turning",
                  milestone_content_1: "Practice runs through slalom course ",
                  milestone_title_2: "Speed",
                  milestone_content_2: "Bomb down the hill and don't turn",
                  milestone_title_3: "Get some air",
                  milestone_content_3: "Go to terrain park and practice hitting jumps",
                  milestone_title_4: "Get on chairlift",
                  milestone_content_4: "Don't fall while trying to get onto chairlift",

project_management = Aspiration.create(user_id: mandy[:id],
                  aspiration: "Improve project management",
                  title: "Git organized",
                  time_frame: "4 weeks",
                  kind: "Professional",
                  milestone_title_1: "Find course",
                  milestone_content_1: "Go online and find a good pm course",
                  milestone_title_2: "Take course",
                  milestone_content_2: "Sign up and attend pm course",
                  milestone_title_3: "Pass course",
                  milestone_content_3: "Do not fail this course",
                  milestone_title_4: "Implement learnings",
                  milestone_content_4: "Use your new knowledge",
                  milestone_title_5: "Share with others",
                  milestone_content_5: "Enlighten your co-workers")

travel_more = Aspiration.create(user_id: mandy[:id],
                  aspiration: "Travel more",
                  title: "Travel to new places",
                  time_frame: "35 weeks",
                  kind: "Personal",
                  milestone_title_1: "Italy",
                  milestone_content_1: "Travel to Italy",
                  milestone_title_2: "France",
                  milestone_content_2: "Travel to France",
                  milestone_title_3: "Belgium",
                  milestone_content_3: "Travel to Belgium",
                  milestone_title_4: "Antartica",
                  milestone_content_4: "Travel to Antartica",
                  milestone_title_5: "Greenland",
                  milestone_content_5: "Travel to Greenland")
