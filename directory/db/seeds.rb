# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Game.destroy_all

Game.create([
  {name: 'Super Smash Bros Melee', developer: 'HAL Laboratory', genre: 'Fighting game', publisher: 'Nintendo', imgurl: 'https://upload.wikimedia.org/wikipedia/en/7/75/Super_Smash_Bros_Melee_box_art.png', platform: 'Nintendo GameCube', rating: 'T'},
  {name: 'Blazblue: Chrono Phantasma Extend', developer: 'Arc System Works', genre: 'Fighting game', publisher: 'Aksys Games', imgurl: 'http://ecx.images-amazon.com/images/I/81QlyPxvDpL._SL1500_.jpg', platform: 'Arcade, Windows PC, PlayStation 3, PlayStation Vita, PlayStation 4, Xbox One', rating: 'T'},
  {name: 'Pokemon Omega Ruby and Alpha Sapphire', developer: 'Game Freak', genre: 'Role-playing game', publisher: 'Nintendo', imgurl: 'http://realgamerreviews.com/wp-content/uploads/2014/11/Cover.png', platform: 'Nintendo 3DS', rating: 'E'},
  {name: 'Star Wars Battlefront', developer: 'EA DICE', genre: 'Shooter', publisher: 'Electronic Arts', imgurl: 'http://lasttokengaming.com/wp-content/uploads/2015/10/20150417211559Star_Wars_Battlefront_2015_box.jpg', platform: 'Windows PC, PlayStation 4, Xbox One', rating: 'T' },
  {name: 'Halo 5: Guardians', developer: '343 Industries', genre: 'First-person shooter', publisher: 'Microsoft Studios', imgurl: 'https://upload.wikimedia.org/wikipedia/en/6/68/Halo_Guardians.png', platform: 'Xbox One', rating: 'T'},
  {name: 'Shin Megami Tensei: Persona 3 FES', developer: 'Atlus', genre: 'Role-playing game', publisher: 'Atlus', imgurl: 'http://vignette4.wikia.nocookie.net/megamitensei/images/a/a6/FES_Cover.jpg/revision/latest?cb=20080610204126', platform: 'PlayStation 2', rating: 'M' },
  {name: 'Kingdom Hearts HD 2.5 Remix', developer: 'Square Enix 1st Production Department', genre: 'Action role-playing game', publisher: 'Square Enix', imgurl: 'http://ecx.images-amazon.com/images/I/911khmDJL3L._SL1500_.jpg', platform: 'PlayStation 3', rating: 'T'},
  {name: 'Xenoblade Chronicles', developer: 'Monolith Soft', genre: 'Action role-playing game', publisher: 'Nintendo', imgurl: 'https://upload.wikimedia.org/wikipedia/en/d/d9/Xenoblade_box_artwork.png', platform: 'Wii', rating: 'T'},
  {name: 'Grand Theft Auto V', developer: 'Rockstar North', genre: 'Action-adventure', publisher: 'Rockstar Games', imgurl: 'http://media.rockstargames.com/rockstargames/img/global/news/upload/actual_1364906194.jpg', platform: 'Windows PC, PlayStation 3, PlayStation 4, Xbox 360, Xbox One', rating: 'M'},
  {name: 'Call of Duty: Black Ops III', developer: 'Treyarch', genre: 'First-person shooter', publisher: 'Activision', imgurl: 'http://img1.wikia.nocookie.net/__cb20150425142254/callofduty/images/7/70/Box_Art_PC_BOIII.jpg', platform: 'Windows PC, PlayStation 3, PlayStation 4, Xbox 360, Xbox One', rating: 'M' }
])
