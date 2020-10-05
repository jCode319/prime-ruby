def prime?(num)
    if num < 2
        false
    elsif num == 2
        true
    else
    (2..num -1).none? do |n|
        num % n == 0
    end
end
end
