class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info(name,price)
    # 「#{}」の中身を埋めてください
    return "#{self.name} #{self.price}円"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

puts menu1.info(menu1.name, menu1.price)
