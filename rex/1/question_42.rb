$val = 0

class Count
  def self.up
    $val = $val + 1
    $val == 3 ? true : false
  end
end

[*1..10].any? do # trueになると繰り返しを停止する
  Count.up
end

p $val
