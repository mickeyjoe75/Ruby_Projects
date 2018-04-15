
p "Input the base of the triangle?"
b = gets.to_r.to_f
p b
puts "Input the height of the triangle?"
h = gets.to_r.to_f
p h

def calculate_area_of_triangle(b,h)
  return ((b * h)/2).to_f.round(3)
end
p calculate_area_of_triangle(b,h)
p "THAT WAS AWESOME"
