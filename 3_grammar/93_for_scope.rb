# for式とスコープ
for i in [2, 3, 4]
  bar = 1 # スコープは作成されない
end
p bar
