#array

arr = [9,7,8,5,6,1]

p arr.sort

p arr.sort { |a,b| b <=> a }


employees = ["Hannah", "Jose", "John", "Kaitlin"]

# p employees.sort

sorted = employees.sort {|a,b| b <=> a}
p sorted

p employees.sort_by { |emp| emp.length }

p employees.sort { |a,b| b.length <=> a.length }

f1 = -Float::INFINITY
f2 = Float::INFINITY

p 3 > f1 ? "valid" : "non valid"

p 3500000 > f2 ? true : false

f2 = 10

p f2