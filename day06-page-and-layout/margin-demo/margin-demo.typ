#set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 11pt
)
#set page(
  paper: "a5",
  binding: left,
  margin: (inside: 3cm, outside: 1.5cm, y: 2cm),
  fill: rgb("#eeeeee"),
)

#let area = rect(width: 100%, height: 100%, fill: white, stroke: 0.5pt + red)[
  #place(top + left, dx: 4pt, dy: 4pt)[內文區域]
]

#area
#pagebreak()
#area
