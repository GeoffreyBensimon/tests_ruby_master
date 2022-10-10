def echo(n)
 n
end

def shout(o)
o.upcase
end

def repeat(a, b=2)
(a)*b 
end 

def start_of_word(c, d)
	word = c
	word[0, d]
end

def first_word(wd)
	wd.split.first
end

def titleize(tt)
	tt
end