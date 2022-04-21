//q18
match (p:Person)-[r:REVIEWED]->(m:Movie)
return p, r, m