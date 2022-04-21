//q17
match (p:Person)-[l:LIKES]->(m:Movie)
where p.name="John Atha" 
return p, l, m