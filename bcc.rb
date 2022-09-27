bingo_card = <<-BINGO
+---+---+---+---+---+
| B | I | N | G | O |
+---+---+---+---+---+
|   |   |   |   |   |
+---+---+---+---+---+
|   |   |   |   |   |
+---+---+---+---+---+
|   |   | F  |   |   |
+---+---+---+---+---+
|   |   |   |   |   |
+---+---+---+---+---+
|   |   |   |   |   |
+---+---+---+---+---+
BINGO

puts bingo_card

b = (1..15).to_a.sample(5)
i = (16..30).to_a.sample(5)
n = (31..45).to_a.sample(4)
g = (46..60).to_a.sample(5)
o = (61..75).to_a.sample(5)

puts b_col.inspect
puts i_col.inspect
puts n_col.inspect
puts g_col.inspect
puts o_col.inspect