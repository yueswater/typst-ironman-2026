#set text(font: ("Libertinus Serif", "PingFang TC"), size: 12pt)

#page(paper: "a4")[
  = A4 直式頁面

  這是一份 A4 大小、直式（預設方向）的頁面，紙張尺寸是 210mm x 297mm。
]

#page(paper: "iso-b5", flipped: true)[
  = B5 橫向頁面

  這是一份 B5 大小的頁面，套用 `flipped: true` 後轉成橫向，寬高從 176mm x 250mm 對調成 250mm x 176mm。
]
