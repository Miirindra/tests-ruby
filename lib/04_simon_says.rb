def echo(a)
  return a
end

def shout(b)
  return b.upcase
end

def repeat(c, repetition)
  print "#{c}"
  for i in 1...repetition
    space = " "
    result = space + c
    print result
  end
  puts ""
end

def start_of_word(s,n)
  s=s.to_s
  n=n.to_i
  puts a = s[0..n-1]
end

def first_word(s,n)
	s=s.to_s
	n=n.to_i
	result=s.split(" ")
	puts result[0]
end

def titleize(s)
	no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
   s = s.to_s
   titleize = s.split(" ").map{|word|
    if no_cap.include?(word)
            word
        else
            word.capitalize
        end}.join(" ")
        puts titleize
	end
  titleize("hello and word")