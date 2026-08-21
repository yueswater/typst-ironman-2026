#let report-style(body) = {
  set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 11pt
  )
  set page(margin: 2.5cm)
  set heading(numbering: "1.")
  body
}

#show: report-style

= 前言
這份文件套用了 `report-style` 函式，字型、邊界、標題編號都是一次設定好的。

= 內容
不管後面加幾個標題，都會自動延續同一組樣式，不用每次重新 `#set`。
