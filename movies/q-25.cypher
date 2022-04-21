//q25
match (p:Person)-[]-(m:Movie {title: "Cloud Atlas"}) return m,p