
# D031:分から秒へ
# 例えば以下の様な入力の場合
# 16
# 60 を掛け算し
# 960
# と出力して下さい。
# 評価ポイント
# 10回のテストケースで、正答率、実行速度、メモリ消費量をはかり得点が決まります。
# より早い回答時間で提出したほうが得点が高くなります。
# 複数のテストケースで正しい出力がされるか評価（+50点）
# 解答までの速さ評価（+50点）
# 入力される値
# 入力は以下のフォーマットで与えられます。

# n

# 入力値最終行の末尾に改行が１つ入ります。

# 標準入力からの値取得方法はこちらをご確認ください
# 期待する出力
# n 分から秒へ変換し出力して下さい。

# 最後は改行し、余計な文字、空行を含んではいけません。
# 条件
# すべてのテストケースで以下の条件を満たします。

# ・1 ≦ n ≦ 100

# n は整数
# 入力例1
# 16
# 出力例1
# 960
# 入力例2
# 3
# 出力例2
# 180

n = gets.to_i
result = nil

if n >= 1 && n <= 100
  result = n * 60
end

puts result