# falseとnil以外の値の評価値
a = 10
if a then; p a; end # 10
@a # nil
if @a then; p 1; end # nil
