//q29
MATCH p=shortestPath(
(bacon:Person {name:"Kevin Bacon"})-[*]-(m:Movie))
RETURN p, m, bacon