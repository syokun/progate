#score = 73
score = gets.to_i

# scoreの値が60より大きい場合に「まずまずです」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end
    