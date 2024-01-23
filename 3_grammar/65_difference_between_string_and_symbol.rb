# 文字列とシンボルの違い
# v1, v2, v3はそれぞれ別のオブジェクト
v1 = "foo"
v2 = "foo"
v3 = "foo"
p v1.object_id
p v2.object_id
p v3.object_id

# v1, v2, v3は同一のオブジェクト
v1 = :foo
v2 = :foo
v3 = :foo
p v1.object_id
p v2.object_id
p v3.object_id
