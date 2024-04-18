a = 10
b = 20

# a, b = b, a
#
# p a
# p b
#
# a =  a ^ b ^ a
# p a

# a ^= b ^= a
#
# p a
# p b

a = a+b
b = a-b
a = a-b
p a
p b