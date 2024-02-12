$val = 0 # グローバル変数

class Count
  def self.up
    $val = $val + 1
    $val == 3 ? true : false
  end
end

[*1..10].select do
  Count.up
end

p $val
