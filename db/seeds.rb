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


new_job = Aspiration.create(user_id: cory[:id],
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
