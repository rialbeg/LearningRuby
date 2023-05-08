
#  conditionals follow the following structure

#  if something
#     do_something
#  elseif something_else
#     do_something_else
#  else
#     do_something_else
#  end

#  blocks in ruby are closed with end


# only nil and false are false values. Empty values are not false
# name = ""
# if name
#    puts "Inside if"
# end

# name = false
# if name
#    puts "Inside if"
# else
#    puts "Inside else"
# end

# in ruby you can use different sintaxes
# number = 10
# puts "Hello" if number > 5 

# there is the ternary operator
# puts number > 10 ? "Hello" : "Bye"

# theres is the swithc case equivalent
capacity = 55
case capacity
when 0
  p "You ran out of gas."
when 1..20
  p "The tank is almost empty. Quickly, find a gas station!"
when 21..70
  p "You should be ok for now."
when 71..100
  p "The tank is almost full."
else
  p "Error: capacity has an invalid value (#{capacity})"
end