# Write your code here.
katz_deli = []

def line(katz_deli)
  
  katz_deli.each do |x|
    if katz_deli
      puts "The line is currently: #{katz_deli.index(x)+1}. #{x}"
    else katz_deli.size == 0
      puts "The line is currently empty."
    end
  end
end



