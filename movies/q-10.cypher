//q10
merge (m:Movie { title: "Greyhound" })
on match set m.lastUpdatedAt=timestamp()
on create set m.released=2020, m.lastUpdatedAt=timestamp()