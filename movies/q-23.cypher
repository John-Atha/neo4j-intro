//q23
match (p1:Person)-[a1:ACTED_IN]->(m:Movie)<-[a2:ACTED_IN]-(p2:Person) return m,p1,a1,p2,a2