def add_postage(price)
	# priceが5000以上のとき、戻り値としてpriceを返すif文を作成してください
	if price >= 5000
	  return price
	end

  # priceに500を加えた値を戻り値として返してください
	return price + 500
end

puts "商品の合計金額は3000円です"
puts "お支払い金額は、送料込みで#{add_postage(3000)}円です"
puts "-----------"
puts "商品の合計金額は10000円です"
puts "お支払い金額は、送料込みで#{add_postage(10000)}円です"
