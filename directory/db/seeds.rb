# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Game.destroy_all

Game.create([
  {name: 'Super Smash Bros Melee', developer: 'HAL Laboratory', genre: 'Fighting game', publisher: 'Nintendo', platform: 'Nintendo GameCube', rating: 'T'},
  {name: 'Blazblue: Chrono Phantasma Extend', developer: 'Arc System Works', genre: 'Fighting game', publisher: 'Aksys Games', platform: 'Arcade/Windows PC/PlayStation 3/PlayStation Vita/PlayStation 4/Xbox One', rating: 'T'},
  {name: 'Pokemon Omega Ruby and Alpha Sapphire', developer: 'Game Freak', genre: 'Role-playing game', publisher: 'Nintendo', platform: 'Nintendo 3DS', rating: 'E'},
  {name: 'Star Wars Battlefront', developer: 'EA DICE', genre: 'Shooter', publisher: 'Electronic Arts', platform: 'Windows PC/PlayStation 4/Xbox One', rating: 'T' },
  {name: 'Halo 5: Guardians', developer: '343 Industries', genre: 'First-person shooter', publisher: 'Microsoft Studios', platform: 'Xbox One', rating: 'T'},
  {name: 'Shin Megami Tensei: Persona 3 FES', developer: 'Atlus', genre: 'Role-playing game', publisher: 'Atlus', platform: 'PlayStation 2', rating: 'M' },
  {name: 'Kingdom Hearts HD 2.5 Remix', developer: 'Square Enix 1st Production Department', genre: 'Action role-playing game', publisher: 'Square Enix', platform: 'PlayStation 3', rating: 'T'},
  {name: 'Xenoblade Chronicles', developer: 'Monolith Soft', genre: 'Action role-playing game', publisher: 'Nintendo', platform: 'Wii', rating: 'T'},
  {name: 'Grand Theft Auto V', developer: 'Rockstar North', genre: 'Action-adventure', publisher: 'Rockstar Games', platform: 'Windows PC/PlayStation 3/PlayStation 4/Xbox 360/Xbox One', rating: 'M'},
  {name: 'Call of Duty: Black Ops III', developer: 'Treyarch', genre: 'First-person shooter', publisher: 'Activision', platform: 'Windows PC/PlayStation 3/PlayStation 4/Xbox 360/Xbox One', rating: 'M' }
])
