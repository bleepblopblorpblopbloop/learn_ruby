def echo(hello)
    hello
end

def echo(bye)
    bye
end

def shout(hello)
    hello.upcase
end

def repeat(hello, times = 2)
    ([hello] * times).join(" ")
end

def start_of_word(hello, n)
    hello[0...n]
end

def first_word(x)
    x.split(' ').first
end

def titleize(x)
    x = x.split(" ").each {|word| word.capitalize!}
    x = x.join(" ")
    return x
end

def titleize(x)
    nocaps = ["and", "the", "or"]
    x.split(" ").map {|word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
end