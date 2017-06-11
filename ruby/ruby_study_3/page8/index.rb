# need_postage?メソッドを定義してください
def need_postage?(price)
  return price < 5000
end


# if文の条件式でneed_postage?メソッドを呼び出してください
if need_postage?(3000)
	puts "追加で送料をいただきます"
else
	puts "5000円以上のお買い上げなので送料はいただきません"
end
