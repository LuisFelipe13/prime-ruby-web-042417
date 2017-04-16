# Add  code here!
def prime?(num)
  answer = true
  if num <= 0 || num == 1
    return false
  end
  checker = (2..num-1).to_a
  checker = checker.reverse
  checker.each do |number|
    if num % number == 0
      answer = false
    end
  end
  answer
end
