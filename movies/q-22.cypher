//q22
match (m:Movie { title: "Cloud Atlas" })<-[d:DIRECTED]-(p:Person) return m,d,p