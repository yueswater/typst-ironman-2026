#set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 12pt
)

= `#set` 作用範圍範例

第一段文字，使用預設字級。

#set text(size: 16pt)

第二段文字開始，字級變成 16pt，會一路套用到檔案結尾。

#[
  #set text(fill: red)
  這段文字被包在區塊裡，變成紅色，字級仍維持 16pt。
]

這段文字回到區塊外面，變回黑色，但字級還是 16pt，因為外層的字級設定沒有被區塊限制。

#let draft = true

#if draft [
  #set text(weight: "bold")
  草稿模式開啟，這段文字變成粗體提醒自己。
] else [
  這段文字維持正常樣式。
]
