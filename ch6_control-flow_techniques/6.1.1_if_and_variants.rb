# simplest if statement:

# if condition
#   # code here, executed if condition is true
# end

# single-line if clause

# if condition then {code} end

# example of single-line clause:
# x = 15
# if x > 10 then puts "Yep, #{x} is greater than 10!" end

# semicolons can mimic line breaks:
# if x > 10; puts x; end


# else and elsif keywords

# if else
# if condition
#   # code executed if condition is true
# else
#   # code executed if condition is false
# end

# if elsif else
# if condition1
#   # code executed if condition1 is true
# elsif condition2
#   # code executed if condition1 is false
#   # and condition2 is true
# elsif condition3
#   # code executed if neither condition1
#   # nor condition2 is true, but condition3 is
# end

# code stops running once true condition is met. All code after true condition is ignored
# def print_conditionally
#   print "Enter an integer: "
#   n = gets.to_i
#   if n > 0
#     puts "Your number is positive."
#   elsif n < 0
#     puts "Your number is negative."
#   else
#     puts "Your number is zero."
#   end
# end
# print_conditionally


# negating conditions with not and !
# x = 2
# # if not (x == 1) # parenthesis not required here
# if !(x == 1) # must wrap condition in parenthesis
#   puts true
# else
#   puts false
# end

# using paranthesis, even when not required, aids in readability


# Unless keyword
# unless x == 1

# it's usually better to avoide unless


# conditional modifiers

# x = 101
# puts "Big number!" if x > 100

# same as:

# if x > 100
#   puts "Big number!"
# end
# same as

# puts "Big number!" unless x <= 100

# good for short statements but avoid long stuff -- becomes unreadable and confusing
# puts "done" && return (x > y && a < b) unless c == 0