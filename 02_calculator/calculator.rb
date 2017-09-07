#write your code here
def add n1, n2
  n1+n2
end

def subtract n1, n2
  n1-n2
end

def sum numeros
	sum = 0;
	(numeros.length).times do |i|
		sum = numeros[i] + sum
	end
	sum
end
