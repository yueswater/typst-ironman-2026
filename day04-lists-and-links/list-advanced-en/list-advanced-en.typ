#set text(font: ("Libertinus Serif", "PingFang TC"), size: 14pt)
#set list(marker: [→])

= Advanced List Example

== Nested Lists

- Chapter 1
  - Section 1
  - Section 2
- Chapter 2
  + Introduction
  + Body
  + Conclusion

== Definition Lists

/ Heading: A block starting with `=`, determining the hierarchical structure of the content.
/ List: A block starting with `-` or `+`, laying out parallel or ordered items.
/ Link: Clickable text created from a URL or the `link` function.

== Custom Numbering

#[
  #set enum(numbering: n => {
    let 天干 = ("甲", "乙", "丙", "丁", "戊")
    天干.at(n - 1) + "、"
  })
  + Introduction
  + Body
  + Conclusion
]

#[
  #set enum(numbering: "I.")
  + Background
  + Method
  + Results
]
