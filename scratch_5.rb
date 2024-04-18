str = "Bala"
p str.chars

char_no = 0
str.chars.each do |elem|
  char_no += elem.ord
end
p char_no

c1 = 'A'
c2 = 'a'

p c1.ord
p c2.ord

hash1 = Hash.new { [] }
hash1[:a]  << 32
hash1[:b] << 42

p hash1

