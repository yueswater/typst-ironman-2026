#set page(width: 15cm, height: auto, margin: 1.5cm)
#set text(
    font: ("Libertinus Serif", "PingFang TC"),
    size: 11pt
)
#show raw: set text(
    font: "JetBrains Mono",
    size: 9.5pt
)
#set raw(theme: "minted-default.tmTheme")
#show raw.where(block: true): it => {
  show raw.line: line => {
    box(width: 1.6em, align(right, text(fill: gray, size: 8pt, str(line.number))))
    h(0.8em)
    line.body
  }
  block(
    fill: rgb("#f8f8f8"),
    inset: 10pt,
    width: 100%,
    it,
  )
}

= 動態規劃求費氏數列

用 `fib(n)` 這個函式，示範怎麼用由下而上的動態規劃計算第 n 項費氏數列，避免遞迴解法重複計算的問題：

```python
def fib(n: int) -> int:
    """n-th Fibonacci number, bottom-up DP."""
    if n <= 1:
        return n
    dp = [0] * (n + 1)
    dp[1] = 1
    for i in range(2, n + 1):
        dp[i] = dp[i - 1] + dp[i - 2]
    return dp[n]


if __name__ == "__main__":
    for i in range(10):
        print(fib(i), end=" ")
```
