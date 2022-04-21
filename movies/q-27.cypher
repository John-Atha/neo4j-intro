//q27
match (bacon:Person {name: "Kevin Bacon"})-[*..2]-(neighbour) return bacon, neighbour