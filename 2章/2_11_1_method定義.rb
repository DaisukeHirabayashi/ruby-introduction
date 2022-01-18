# 引数として関数も指定可能
def foo(time, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'Bar'
end

# 1つめの引数を2つめの引数として指定可能
def point(x, y=x)
  puts "x=#{x}, y=#{y}"
end

foo(Time.now)
point(10)
