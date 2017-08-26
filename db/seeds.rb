# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# def faker
#   [Faker::Superhero.suffix,
#   Faker::Hobbit.location,
#   Faker::Dessert.topping,
#   Faker::Team.name,
#   Faker::Overwatch.hero,
#   Faker::LeagueOfLegends.summoner_spell,
#   Faker::LeagueOfLegends.masteries,
#   Faker::LeagueOfLegends.rank,
#   Faker::Food.dish,
#   Faker::Dessert.flavor,
#   Faker::Dessert.variety,
#   Faker::Ancient.god,
#   Faker::Ancient.hero,
#   Faker::Ancient.titan,
#   Faker::Ancient.primordial].sample
# end


Movement.create(name: "Airsquat", description: "Calisthenics", skill: "Low", seconds_per: 3)
Movement.create(name: "Back Squat", description: "Powerlifting", skill: "Low", seconds_per: 3)
Movement.create(name: "Front Squat", description: "Olympic Weightlifting", skill: "Moderate", seconds_per: 3)
Movement.create(name: "Overhead Squat", description: "Olympic Weightlifting", skill: "High", seconds_per: 3)
Movement.create(name: "Jump Squat", description: "Calisthenics", skill: "Low", seconds_per: 3)
Movement.create(name: "Strict Press", description: "Powerlifting", skill: "Low", seconds_per: 3)
Movement.create(name: "Push Press", description: "Olympic Weightlifting", skill: "Low", seconds_per: 2)
Movement.create(name: "Dumbbell Push Press", description: "Odd Object", skill: "Low", seconds_per: 2)
Movement.create(name: "Jerk", description: "Olympic Weightlifting", skill: "High", seconds_per: 3)
Movement.create(name: "Split Jerk", description: "Olympic Weightlifting", skill: "High", seconds_per: 3)
Movement.create(name: "Deadlift", description: "Powerlifting", skill: "Low", seconds_per: 3)
Movement.create(name: "Dumbbell Deadlift", description: "Odd Object", skill: "Low", seconds_per: 3)
Movement.create(name: "Sumo Deadlift", description: "Powerlifting", skill: "Low", seconds_per: 3)
Movement.create(name: "Sumo Deadlift High Pull", description: "Functional", skill: "Moderate", seconds_per: 5)
Movement.create(name: "Bench Press", description: "Powerlifting", skill: "Low", seconds_per: 4)
Movement.create(name: "Squat Clean", description: "Olympic Weightlifting", skill: "High", seconds_per: 8)
Movement.create(name: "Power Clean", description: "Olympic Weightlifting", skill: "High", seconds_per: 5)
Movement.create(name: "Hang Squat Clean", description: "Olympic Weightlifting", skill: "High", seconds_per: 6)
Movement.create(name: "Hang Power Clean", description: "Olympic Weightlifting", skill: "High", seconds_per: 5)
Movement.create(name: "Kettlebell Swing", description: "Odd Object", skill: "Low", seconds_per: 2)
Movement.create(name: "Kettlebell Goblet Squat", description: "Odd Object", skill: "Low", seconds_per: 3)
Movement.create(name: "Kettlebell Turkish Get-Up", description: "Odd Object", skill: "High", seconds_per: 15)
Movement.create(name: "Rope Climb", description: "Gymnastics", skill: "High", seconds_per: 15)
Movement.create(name: "Back Extension", description: "Core", skill: "Low", seconds_per: 3)
Movement.create(name: "Good Morning", description: "Accessory", skill: "Moderate", seconds_per: 3)
Movement.create(name: "Box Jump", description: "Calisthenics", skill: "Low", seconds_per: 4)
Movement.create(name: "Box Step-Up", description: "Calisthenics", skill: "Low", seconds_per: 4)
Movement.create(name: "Lunge", description: "Calisthenics", skill: "Low", seconds_per: 4)
Movement.create(name: "Jump Lunge", description: "Calisthenics", skill: "Low", seconds_per: 3)
Movement.create(name: "L-Sit", description: "Gymnastics", skill: "High", seconds_per: 1)
Movement.create(name: "Sit-up", description: "Calisthenics", skill: "Low", seconds_per: 5)
Movement.create(name: "Hollowrock", description: "Gymnastics", skill: "Moderate", seconds_per: 2)
Movement.create(name: "Archrock", description: "Gymnastics", skill: "Moderate", seconds_per: 2)
Movement.create(name: "Knees-to-elbow", description: "Gymnastics", skill: "High", seconds_per: 3)
Movement.create(name: "Toe-to-bar", description: "Gymnastics", skill: "High", seconds_per: 4)
Movement.create(name: "Push-up", description: "Calisthenics", skill: "Low", seconds_per: 3)
Movement.create(name: "Handstand Push-up", description: "Gymnastics", skill: "High", seconds_per: 4)
Movement.create(name: "Strict Pull-Up", description: "Calisthenics", skill: "Moderate", seconds_per: 5)
Movement.create(name: "Kipping Pull-Up", description: "Gymnastics", skill: "High", seconds_per: 3)
Movement.create(name: "Chest-to-Bar Pull-Up", description: "Gymnastics", skill: "High", seconds_per: 5)
Movement.create(name: "Dip", description: "Gymnastics", skill: "High", seconds_per: 3)
Movement.create(name: "Ring Dip", description: "Gymnastics", skill: "High", seconds_per: 3)
Movement.create(name: "Ring Muscle-Up", description: "Gymnastics", skill: "High", seconds_per: 10)
Movement.create(name: "Bar Muscle-Up", description: "Gymnastics", skill: "High", seconds_per: 7)
Movement.create(name: "Burpee", description: "Calisthenics", skill: "Low", seconds_per: 5)
Movement.create(name: "Dumbbell Thruster", description: "Odd Object", skill: "Moderate", seconds_per: 7)
Movement.create(name: "Thruster", description: "Functional", skill: "Moderate", seconds_per: 7)
Movement.create(name: "Wallball", description: "Odd Object", skill: "Low", seconds_per: 5)
Movement.create(name: "Ball Slam", description: "Odd Object", skill: "Low", seconds_per: 4)
Movement.create(name: "Burpee-Pullup", description: "Calisthenics", skill: "High", seconds_per: 8)
Movement.create(name: "Run", description: "Cardio", skill: "Low", seconds_per: 1)
Movement.create(name: "Row", description: "Cardio", skill: "Moderate", seconds_per: 1)
Movement.create(name: "Double-Under", description: "Cardio", skill: "High", seconds_per: 1)
Movement.create(name: "Plank Hold", description: "Gymnastics", skill: "Moderate", seconds_per: 1)
Movement.create(name: "Broad Jump", description: "Parkour", skill: "Low", seconds_per: 5)
Movement.create(name: "Bear Crawl", description: "Parkour", skill: "Low", seconds_per: 20)
Movement.create(name: "Wall Walk", description: "Parkour", skill: "Low", seconds_per: 15)
