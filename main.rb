class Menu
attr_accessor:name
attr_accessor:price
# get_total_priceメソッドを定義してください
def get_total_price(count)    
total_price = self.price * count
if count >= 3     
   total_price -= 10000
   end
  return"#{self.name} #{total_price}vnd"
   end
end
 menu1 = Menu.new
 menu1.name = "Phở"
 menu1.price = 30000
 puts menu1.get_total_price(6)
 puts "new thing to commit"
 puts "st new for new branch"