//q7
merge (p:Person {name: "John Atha2" })
on match set p.lastLoggedInAt = timestamp()
on create set p.createdAt = timestamp()
return p