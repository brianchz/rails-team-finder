# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all

User.create!([{
        summoner_name: 'Cheezey',
        roles: ['Mid', 'Support', 'Jungle'],
        rank: 'Platinum',
        seriousness_level: 'Flexible'
    },
    {
        summoner_name: 'DaCooksta',
        roles: ['Top', 'Jungle', 'ADC'],
        rank: 'Silver',
        seriousness_level: 'Focused'
    },
    {
        summoner_name: 'Pillowslaya',
        roles: ['Bot', 'Support', 'Jungle'],
        rank: 'Silver',
        seriousness_level: 'Flexible'
    },
    {
        summoner_name: 'Eddyfahkre',
        roles: ['Top', 'Support'],
        rank: 'Platinum',
        seriousness_level: 'Flexible'
    },
    {
        summoner_name: 'LoveOfTheGame',
        roles: ['Support'],
        rank: 'Silver',
        seriousness_level: 'Casual' 
    },
    {
        summoner_name: 'Nogabbagabba',
        roles: ['Top'],
        rank: 'Bronze',
        seriousness_level: 'Casual'
    },
])