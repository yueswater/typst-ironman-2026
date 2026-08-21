#set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 12pt
)
#set text(fill: blue)
#set text(size: 18pt)

= 多個 `#set` 疊加範例

這段文字是藍色、18pt：顏色沿用第一個 `#set text`，字級被第二個 `#set text` 蓋過。

#set list(marker: [→])
#set enum(numbering: "(1)")

- 無序清單項目
- 另一個無序清單項目

+ 有序清單項目
+ 另一個有序清單項目
