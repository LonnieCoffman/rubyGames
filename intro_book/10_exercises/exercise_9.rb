h = { a: 1, b: 2, c: 3, d: 4 }

puts h.values_at(:b)

h[:e] = 5
p h

h.delete_if { |key, value| value < 3.5 }
p h
