# 論理演算子の自己代入
p b = b || 1 # bが初期化していない（nil）場合に1を格納
p c ||= 1 # cが初期化していない（nil）場合に1を格納
