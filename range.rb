n = 34
	case n
when n == (0..100)
  p "#{n} is between 0 n' 100"
else 
  p "#{n} isn't between 0 n' 100"
end

p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100"
