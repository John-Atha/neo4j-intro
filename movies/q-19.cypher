//q19
match (p:Person)-[d:DIRECTED]->(m:Movie)
where m.title="Cloud Atlas"
return p, m