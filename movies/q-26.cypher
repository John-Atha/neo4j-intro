//q26
match (bacon:Person {name: "Kevin Bacon"})-[]-(neighbour) return bacon, neighbour