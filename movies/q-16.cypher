//q16
Match (p:Person), (m:Movie)
Where p.name="John Atha" and m.title="Cloud Atlas"
CREATE (p)-[l:LIKES]->(m)
return l, type(l)