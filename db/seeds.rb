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
Aspiration.create(user_id: blitzen[:id],
                  aspiration: "Get into better shape",
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

Aspiration.create(user_id: cory[:id],
                  aspiration: "Eat healthier ",
                  title: "No more junk food",
                  time_frame: "2 weeks",
                  kind: "Personal",
                  milestone_title_1: "Remove junk food",
                  milestone_content_1: "Take out snacks in pantry",
                  milestone_title_2: "Buy vegetables",
                  milestone_content_2: "Got to farmers market and get some veggies",
                  milestone_title_3: "Don't buy more junk food",
                  milestone_content_3: "Don't even go down the candy aisle")

Aspiration.create(user_id: cory[:id],
                  aspiration: "Become a professinal skier",
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
                  milestone_content_4: "Don't fall while trying to get onto chairlift")

Aspiration.create(user_id: mandy[:id],
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

Aspiration.create(user_id: mandy[:id],
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

  Aspiration.create(user_id: mandy[:id],
                    aspiration: "Be more adventurous",
                    title: "Go on more Adventures",
                    time_frame: "5 weeks",
                    kind: "Personal",
                    milestone_title_1: "Bear Lake",
                    milestone_content_1: "Go to Bear Lake and bring back a small pet",
                    milestone_title_2: "Cascade Falls",
                    milestone_content_2: "Run around in cascade falls once a week",
                    milestone_title_3: "Farmers Market",
                    milestone_content_3: "Don't go to 7/11 for groceries anymore.",
                    milestone_title_4: "Devil's Den",
                    milestone_content_4: "Run around Devil's Den on Monday mornings",
                    milestone_title_5: "Half Marathon",
                    milestone_content_5: "Do the half marathon after all that adventuring.")

  Aspiration.create(user_id: blitzen[:id],
                    aspiration: "Save money for epic vacation",
                    title: "Road to $10,000",
                    time_frame: "8 months",
                    kind: "Personal",
                    milestone_title_1: "Coupons",
                    milestone_content_1: "Make better use of food coupons received in the mail",
                    milestone_title_2: "Walk Home",
                    milestone_content_2: "Save $1,000 by walking home from work every day",
                    milestone_title_3: "No Fun",
                    milestone_content_3: "1 beer only",
                    milestone_title_4: "No Dates",
                    milestone_content_4: "Delete Tinder / Bumble / Grindr / Hinge, et all")

  Aspiration.create(user_id: joseph[:id],
                    aspiration: "Improve sleep cycle",
                    title: "Get More Sleep",
                    time_frame: "1 month",
                    kind: "Personal",
                    milestone_title_1: "Asleep by midnight",
                    milestone_content_1: "Get into bed at 11:30pm. Asleep by midnight.",
                    milestone_title_2: "Asleep by 11:30",
                    milestone_content_2: "Get into bed at 11:00. Asleep by 11:30.",
                    milestone_title_3: "Asleep by 11:00",
                    milestone_content_3: "Get into bed at 10:30pm. Asleep by 11:00.",
                    milestone_title_4: "Asleep by 10:30",
                    milestone_content_4: "Get into bed at 10:00pm. Asleep by 10:30.",
                    milestone_title_5: "Asleep by 10:00",
                    milestone_content_5: "Get into bed at 9:30pm. Asleep by 10:00.")

  Aspiration.create(user_id: joseph[:id],
                    aspiration: "Improve hygiene",
                    title: "No More Nail Biting!",
                    time_frame: "5 weeks",
                    kind: "Professional",
                    milestone_title_1: "Week 1",
                    milestone_content_1: "Bite nails three times max.",
                    milestone_title_2: "Week 2",
                    milestone_content_2: "Bite nails twice max.",
                    milestone_title_3: "Week 3",
                    milestone_content_3: "Bite nails once max.",
                    milestone_title_4: "Week 4",
                    milestone_content_4: "Don't bite nails all week.",
                    milestone_title_5: "Week 5",
                    milestone_content_5: "Don't bite nails all week. Two weeks in a row!")
