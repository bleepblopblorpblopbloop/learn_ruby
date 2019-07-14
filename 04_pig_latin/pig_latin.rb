$vowels = "aeiou"

def consonant(s)
  n = 0
     while n < s.length
        if $vowels.include?(s[n]) && s[n-1..n] != "qu"
           return "#{s[n..-1]}#{s[0..n-1]}ay"
        else
           n += 1
        end
     end
  end
def translate(s)
    s.split.map{ |s| $vowels.include?(s[0]) ? "#{s}ay" : consonant(s) }.join(" ")
end