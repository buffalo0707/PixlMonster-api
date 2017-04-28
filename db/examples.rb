# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Monster.create(
  name: 'Ginger',
  hunger: 0
)
Monster.create(
  name: 'Davis',
)

# t.references :owner, null: false
# t.string :name, null: false
# t.boolean :alive, null: false, default: true
# t.integer :hunger, null: false
# t.integer :mood, null: false
# t.integer :cleanliness, null: false
# t.datetime :last_fed
# t.datetime :last_played
# t.datetime :last_cleaned
# t.datetime :born_on, null: false
# t.timestamps
