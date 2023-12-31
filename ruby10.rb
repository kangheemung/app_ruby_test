#【推しプロコラボ問題】お米の重さ
#お米の重さの単位として合というものがあります。 1 合はおおよそ 150 gとされています。

# 1 合あたり 150 gとし N 合のお米がある時、何gになるかを出力してください。
# 評価ポイント
# 10回のテストケースで、正答率、実行速度、メモリ消費量をはかり得点が決まります。
# より早い回答時間で提出したほうが得点が高くなります。
# 複数のテストケースで正しい出力がされるか評価（+50点）
# 解答までの速さ評価（+50点）
# 入力される値
# 入力は以下のフォーマットで与えられます。

# N
# ・1 行目にお米の量 N 合が与えられます
# ・入力は合計で 1 行となり、入力値最終行の末尾に改行が 1 つ入ります。


# それぞれの値は文字列で標準入力から渡されます。標準入力からの値取得方法はこちらをご確認ください
# 期待する出力
# 1 合あたり 150 gとし N 合のお米がある時、何gになるかを出力してください。

# 末尾に改行を入れ、余計な文字、空行を含んではいけません。

# 条件
# すべてのテストケースにおいて、以下の条件をみたします。

# ・1 ≦ N ≦ 20
# 入力例1
# 3
# 出力例1
# 450
# 入力例2
# 1
# 出力例2
# 150

N = 1 #gets.chomp.to_i
if N >= 1 && N <= 20
    weight = N * 150
    puts weight
else
 puts "入力された値が範囲外です。1〜20の間で入力してください。"
end
    
