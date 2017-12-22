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
dania.image = Rails.root.join("public/uploads/player/trial.gif").open
dania.save!
dania.actions << Action.create!(name: "CSS powers", damage: 170)
dania.actions << Action.create!(name: "Being cute as Tiny Friend", damage: 120 )

tabish = Player.create!(name: "Tabish", hp: 80, strength: 120)
tabish.image = Rails.root.join("public/uploads/player/goggles.jpg").open
tabish.save!
tabish.actions << Action.create!(name: "Smash", damage: 140)
tabish.actions << Action.create!(name: "Competitive strike", damage: 100)

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

oleg = Player.create!(name: "Oleg", hp: 75, strength: 125)
oleg.image = Rails.root.join("public/uploads/player/goggles.jpg").open
oleg.save!
oleg.actions << Action.create!(name: "TopSpin", damage: 140)
oleg.actions << Action.create!(name: "Osundo disguise", damage: 50)

theo = Player.create!(name: "Theo", hp: 120, strength: 80)
theo.image = Rails.root.join("public/uploads/player/goggles.jpg").open
theo.save!
theo.actions << Action.create!(name: "Hacking Logic", damage: 140)
theo.actions << Action.create!(name: "Sex Dungeon trip", damage: 50)

marie = Player.create!(name: "Marie", hp: 140, strength: 60)
marie.image = Rails.root.join("public/uploads/player/goggles.jpg").open
marie.save!
marie.actions << Action.create!(name: "Let's go for drinks", damage: 140)
marie.actions << Action.create!(name: "I'm on a diet", damage: 50)

andrew = Player.create!(name: "Andrew", hp: 80, strength: 120)
andrew.image = Rails.root.join("public/uploads/player/goggles.jpg").open
andrew.save!
andrew.actions << Action.create!(name: "I don't know", damage: 140)
andrew.actions << Action.create!(name: "Me neither", damage: 50)

antonio = Player.create!(name: "Antonio", hp: 150, strength: 50)
antonio.image = Rails.root.join("public/uploads/player/goggles.jpg").open
antonio.save!
antonio.actions << Action.create!(name: "Ayyyyyy!!", damage: 140)
antonio.actions << Action.create!(name: "Whine to work", damage: 50)

allan = Player.create!(name: "Allan", hp: 65, strength: 135)
allan.image = Rails.root.join("public/uploads/player/goggles.jpg").open
allan.save!
allan.actions << Action.create!(name: "Snorting mustard", damage: 140)
allan.actions << Action.create!(name: "Royalty blood", damage: 50)

eva = Player.create!(name: "Eva", hp: 75, strength: 125)
eva.image = Rails.root.join("public/uploads/player/goggles.jpg").open
eva.save!
eva.actions << Action.create!(name: "Drink wine", damage: 140)
eva.actions << Action.create!(name: "Chill out", damage: 50)

gabriela = Player.create!(name: "Gabriela", hp: 135, strength: 75)
gabriela.image = Rails.root.join("public/uploads/player/goggles.jpg").open
gabriela.save!
gabriela.actions << Action.create!(name: "Console log this", damage: 140)
gabriela.actions << Action.create!(name: "Inviding personal space", damage: 50)

ignacio = Player.create!(name: "Ignacio", hp: 75, strength: 125)
ignacio.image = Rails.root.join("public/uploads/player/goggles.jpg").open
ignacio.save!
ignacio.actions << Action.create!(name: "Epic serve", damage: 140)
ignacio.actions << Action.create!(name: "Start testing", damage: 50)

jamie = Player.create!(name: "Jamie", hp: 145, strength: 55)
jamie.image = Rails.root.join("public/uploads/player/goggles.jpg").open
jamie.save!
jamie.actions << Action.create!(name: "Speaks in foreign language", damage: 140)
jamie.actions << Action.create!(name: "Jamming streak", damage: 50)

joe = Player.create!(name: "Joe", hp: 85, strength: 115)
joe.image = Rails.root.join("public/uploads/player/goggles.jpg").open
joe.save!
joe.actions << Action.create!(name: "Beef rendang", damage: 140)
joe.actions << Action.create!(name: "Plays bad techno", damage: 50)

jj = Player.create!(name: "Jj", hp: 145, strength: 55)
jj.image = Rails.root.join("public/uploads/player/goggles.jpg").open
jj.save!
jj.actions << Action.create!(name: "TopSpin", damage: 140)
jj.actions << Action.create!(name: "Osundo disguise", damage: 50)

majd = Player.create!(name: "Majd", hp: 100, strength: 100)
majd.image = Rails.root.join("public/uploads/player/goggles.jpg").open
majd.save!
majd.actions << Action.create!(name: "Smokes", damage: 140)
majd.actions << Action.create!(name: "Calls you 'Patron'", damage: 50)

peter = Player.create!(name: "Peter", hp: 125, strength: 75)
peter.image = Rails.root.join("public/uploads/player/goggles.jpg").open
peter.save!
peter.actions << Action.create!(name: "Code memes", damage: 140)
peter.actions << Action.create!(name: "Bad puns", damage: 50)

robert = Player.create!(name: "Rob", hp: 130, strength: 70)
robert.image = Rails.root.join("public/uploads/player/goggles.jpg").open
robert.save!
robert.actions << Action.create!(name: "Sneaky rob...", damage: 140)
robert.actions << Action.create!(name: "Blockchain", damage: 50)

suze = Player.create!(name: "Suze", hp: 140, strength: 60)
suze.image = Rails.root.join("public/uploads/player/goggles.jpg").open
suze.save!
suze.actions << Action.create!(name: "Do a research", damage: 140)
suze.actions << Action.create!(name: "Goes for a walk", damage: 50)

tiago = Player.create!(name: "Tiago", hp: 85, strength: 115)
tiago.image = Rails.root.join("public/uploads/player/goggles.jpg").open
tiago.save!
tiago.actions << Action.create!(name: "Plays with his cat", damage: 140)
tiago.actions << Action.create!(name: "Use RegExp", damage: 50)

tom = Player.create!(name: "Tom", hp: 100, strength: 100)
tom.image = Rails.root.join("public/uploads/player/goggles.jpg").open
tom.save!
tom.actions << Action.create!(name: "He's not Lewis", damage: 140)
tom.actions << Action.create!(name: "Being quiet", damage: 50)

ActionPicture.create(image: "uploads/actions/aiiiii.png")
ActionPicture.create(image: "uploads/actions/brapbrap.png")
ActionPicture.create(image: "uploads/actions/burn!.png")
ActionPicture.create(image: "uploads/actions/codamn.png")
ActionPicture.create(image: "uploads/actions/kablam!.png")
ActionPicture.create(image: "uploads/actions/oooooh.png")
ActionPicture.create(image: "uploads/actions/pow.png")
ActionPicture.create(image: "uploads/actions/smash.png")
