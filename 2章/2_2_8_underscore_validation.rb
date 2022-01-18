# splitメソッドを使って人名をスペースで2分割するが、使うのはファーストネームだけ
# ラストネームは使わないので変数名をアンダースコア始まりにする
first_name, _last_name = 'Scott Tiger'.split(' ')
puts first_name # => Scott

# このバリエーションとして、変数名を_1文字にしてしまうケースもある
first_name, _ = 'Scott Tiger'.split(' ')
puts first_name
