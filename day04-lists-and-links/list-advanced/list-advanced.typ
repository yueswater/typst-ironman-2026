#set text(font: ("Libertinus Serif", "PingFang TC"), size: 14pt)
#set list(marker: [→])

= 清單進階範例

== 巢狀清單

- 第一章
  - 第一節
  - 第二節
- 第二章
  + 前言
  + 內容
  + 結論

== 定義清單

/ 標題: 用 `=` 開頭的區塊，決定內文的階層結構。
/ 清單: 用 `-` 或 `+` 開頭的區塊，列出並列或有序的項目。
/ 連結: 用網址或 `link` 函式建立的可點擊文字。

== 客製化編號

#[
  #set enum(numbering: n => {
    let 天干 = ("甲", "乙", "丙", "丁", "戊")
    天干.at(n - 1) + "、"
  })
  + 緒論
  + 本論
  + 結論
]

#[
  #set enum(numbering: "I.")
  + 背景
  + 方法
  + 結果
]
