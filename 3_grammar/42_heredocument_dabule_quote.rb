# ヒアドキュメントのダブルクォート指定
a = 1
s = <<"TEST"
  #{a}
TEST
p s
