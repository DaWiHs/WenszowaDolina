# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

(1..4).each do |i|
  User.create email: 'user' + i.to_s + '@gmail', password: '123123123'
end
Character.create user_id: 1, name: 'Wonsz', exp: 9, level: 5, health: 100, character_class: 'warrior'
Statistic.create character_id: 1, strength: 1, dexterity: 1, stamina: 1, initiative: 1, added_strength: 0, added_dexterity: 0,
                 added_stamina: 0, added_initiative: 0

Character.create user_id: 2, name: 'WENSZ', exp: 9, level: 30, health: 100, character_class: 'warrior'
Statistic.create character_id: 2, strength: 20, dexterity: 30, stamina: 1, initiative: 40, added_strength: 0,
                 added_dexterity: 0, added_stamina: 0, added_initiative: 0

Character.create user_id: 2, name: 'Warrior', exp: 9, level: 1, health: 100, character_class: 'warrior'
Statistic.create character_id: 3, strength: 30, dexterity: 10, stamina: 30, initiative: 10, added_strength: 0,
                 added_dexterity: 0, added_stamina: 0, added_initiative: 0

Character.create user_id: 2, name: 'Hunter', exp: 9, level: 2, health: 100, character_class: 'hunter'
Statistic.create character_id: 4, strength: 20, dexterity: 30, stamina: 10, initiative: 20, added_strength: 0,
                 added_dexterity: 0, added_stamina: 0, added_initiative: 0

Character.create user_id: 2, name: 'Mage', exp: 9, level: 3, health: 100, character_class: 'mage'
Statistic.create character_id: 5, strength: 20, dexterity: 20, stamina: 10, initiative: 30, added_strength: 0,
                 added_dexterity: 0, added_stamina: 0, added_initiative: 0


# User.create email:"user1@gmail", password:"123123123"
# User.create email:"user2@gmail", password:"123123123"
# User.create email:"user3@gmail", password:"123123123"
# User.create email:"user4@gmail", password:"123123123"
