# Write your code here.
katz_deli = []

def line(katz_deli)
  
  katz_deli.each do |x|
    if katz_deli
      puts "The line is currently #{katz_deli.index(x)+1}"
    else katz_deli.size == 0
      return "The line is currently empty."
    end
  end
end



