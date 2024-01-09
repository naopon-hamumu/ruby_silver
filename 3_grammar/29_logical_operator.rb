# 論理演算子の使用
if true && true; p 1; end # 1
if nil && 10; p 1; end # nil
if false || true; p 1; end # 1
if nil || false; p 1; end # nil
if !true; p 1; end #nil
