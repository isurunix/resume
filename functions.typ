// 1. The icon template will render each link's icon
// The template takes 2 arguments, the latter is 1.5pt by default
#let icon(name, shift: 1.5pt) = {
  // box is an inline-container that sizes content
  // I want the icon to be 10pt high and the icon itself is under
  // "icons/name.svg"
  box(
    baseline: shift,
    height: 10pt,
    image("icons/" + name + ".svg")
  )
  // I want the icon to have some horizontal padding so that
  // the text of the link is not going to be immediately sticked to the
  // side
  h(3pt)
}

#let section(title) = {
  set text(
    font: "IBM Plex Serif",
    size: 16pt,
    weight: "bold",
  )
  stack(
    dir: ttb,
    spacing: 0.25em,
    title,
    line(length: 100%, stroke: 1pt + gray)
  )
}

#let experience(designation, company, from, to, location) = {
  grid(
    columns: (1fr, 1fr),
    align(left)[
      *#designation*\
      #company
    ],
    align(right)[
      *#from -- #to*\
      #location
    ]
  )
}

#let candidate_name(name, tagline) = {
  box(stroke: 1pt, inset: 8pt, width: 100%,)[
    #text(
      font: "IBM Plex Serif",
      size: 20pt,
      weight: "bold",
      name
    )
    #linebreak()
    #tagline
  ]
}

#let linkBar(linksList) = {
  linksList.map(l => {
    icon(l.icon)
    if "displayName" in l.keys() {
      link(l.link)[#{l.displayName}]
    } else {
      link(l.link)
    }
  })
  .join(h(10pt))
}

#let labelBar(linksList) = {
  linksList.map(l => {
    if "label" in l.keys() {
      icon(l.icon)
      text(l.label)
    }
  })
  .join(h(10pt))
}