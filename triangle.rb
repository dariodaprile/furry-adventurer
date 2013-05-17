puts ["hello", "tom", "hello", "hello"].count("hello") /2

def score(dice)
  total = 0


  total += 1000 if dice.count(1) / 3 == 1
  (2..6).each {|i| total += i*100 if dice.count(i) /3 == 1}

  total += (dice.count(1) % 3) * 100 
  total += (dice.count(5) % 3) * 50

end

i = 1
while i <= 100
  if i%3 == 0 || i%5 == 0
    puts i
  end
  i +=1
end    