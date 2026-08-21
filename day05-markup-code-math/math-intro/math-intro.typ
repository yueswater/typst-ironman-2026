#set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 12pt
)

= 積分變數變換

假設要計算以下積分：

$
  integral 2x cos(x^2) "d"x
$

直接硬算不好下手，這時可以用變數變換。設 $u = x^2$，兩邊微分得到 $"d"u = 2x "d"x$，原本的積分就能改寫成：

$
  integral 2x cos(x^2) "d"x = integral cos(u) "d"u
$

$cos(u)$ 的反導函數是 $sin(u)$，換回原本的變數後：

$
  integral cos(u) "d"u = sin(u) + C = sin(x^2) + C
$
