# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

marco = Player.create!(name: "Marco", hp: 150, strength: 50)
marco.image = Rails.root.join("public/uploads/player/Marco.jpg").open
marco.save!
marco.actions << Action.create!(name: "FuckOff", damage: 80)
marco.actions << Action.create!(name: "I'm Correct", damage: 70)

dania = Player.create!(name: "Dania", hp: 70, strength: 130)
dania.image = Rails.root.join("public/uploads/player/Dania.jpg").open
dania.save!
dania.actions << Action.create!(name: "Aiiii", damage: 170)
dania.actions << Action.create!(name: "Whine to Work", damage: 120 )

# tabish = Player.create!(name: "Tabish", hp: 80, strength: 120)
# tabish.image = Rails.root.join("public/uploads/player/Tabish.jpg").open
# tabish.save!
# tabish.actions << Action.create!(name: "Smash", damage: 140)
# tabish.actions << Action.create!(name: "Competitive strike", damage: 100)

cristhian = Player.create!(name: "Cristhian", hp: 140, strength: 60)
cristhian.image = Rails.root.join("public/uploads/player/Cristhian.jpg").open
cristhian.save!
cristhian.actions << Action.create!(name: "Sing", damage: 140)
cristhian.actions << Action.create!(name: "MerengueOff", damage: 90)

lewis = Player.create!(name: "Lewis", hp: 80, strength: 120)
lewis.image = Rails.root.join("public/uploads/player/Lewis.jpg").open
lewis.save!
lewis.actions << Action.create!(name: "BackHandSpin", damage: 140)
lewis.actions << Action.create!(name: "Flounder", damage: 50)
