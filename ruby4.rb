## **D156:密度の計算**

#**制限時間カウントあと0時間59分48秒**

#あなたは人が集まる施設の人の密度の計算をしています。
#一定の面積を確保するために以下のような計算をすることにしました。

#1 人あたりに必要な面積 N と人数 M が与えられるので総面積がいくつ必要かを出力してください。

#例えば入力例1の場合
#面積 4 、人数 15 となるので

#N=1 人あたりに必要な面積 
#M=N*人数
#N=gets.chomp.to_f

#M= N*peaple
#puts M
#ジニー提案
#def calculate_total_area(n, m)
 #   total_area = n * m
  #  return total_area
#end
  
 # print "人あたりに必要な面積N（単位：平方メートル）を入力してください: "
 # n = gets.chomp.to_f
  
 # print "人数Mを入力してください: "
 # m = gets.chomp.to_i
  
 # total = calculate_total_area(n, m)
#puts "総面積は#{total}平方メートルです。"
  
  
 # N= 3
N= gets.chomp.to_f

 # M = 12
M= gets.chomp.to_f
total_area = N * M
 puts  total_area