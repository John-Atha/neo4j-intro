//q6
merge (p:Person {name: "John Atha" })
on match set p.lastLoggedInAt = timestamp()
on create set p.createdAt = timestamp()
return p