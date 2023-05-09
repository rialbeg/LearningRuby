# defining a method
def hello
    p 'hello'
end

# with parameters
def sum(a,b)
    a + b
end
# p sum(1,2)

# ruby return is optional. The last line will always be returned if
# not defined a return explicitly

# default values
def sum(a=2,b)
    a + b
end

# indefinite number of parameters
def sum(*n)
    res = 0
    n.each do |i|
        res += i
    end
    res
end

# p sum(1,2,3)