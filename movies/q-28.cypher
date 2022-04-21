//q28
Match (p:Person)-[a:ACTED_IN]->(m:Movie) where m.released>2010 return p, a, m