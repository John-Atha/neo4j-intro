//q21
match (m:Movie)<-[d:DIRECTED]-(p:Person) return m,d,p