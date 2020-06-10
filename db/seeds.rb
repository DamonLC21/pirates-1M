Pirate.destroy_all
Ship.destroy_all

ship1 = Ship.create(name: "Black Pearl")
ship2 = Ship.create(name: "Jolly Roger")
Pirate.create(name: "Austin" , age: 22, ship: ship1)
Pirate.create(name: "Scott", age: 25, ship: ship2)
Pirate.create(name: "Bryce", age: 26, ship: ship2)