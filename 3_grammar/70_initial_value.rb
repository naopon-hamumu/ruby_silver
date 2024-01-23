# 要素の初期値の指定
p a = Array.new(2, "a") # 同一のオブジェクトとなる
p a[0].replace("b") # 全ての要素がbになってしまう
p a

# 上記を避けるには初期値を指定
p b = Array.new(2){"b"}
p b[0].replace("c")
p b
