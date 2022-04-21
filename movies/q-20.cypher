//q20
match (p:Person)-[d:DIRECTED]->(m:Movie { title: "Cloud Atlas" }) return p, m