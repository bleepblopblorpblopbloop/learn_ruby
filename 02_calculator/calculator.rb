def add(x, y)
    (x + y)
end

def subtract(x, y)
    (x - y)
end


def sum(an_array)
      an_array.inject(0){|sum,x| sum + x }
end

def multiply(an_array)
    an_array.inject(0){|multiply,x| multiply * x }
end