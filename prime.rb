def prime?(integer)
    test_array = Array(1..integer)
    test_array.shift
    test_array.pop
    result_array = []
    test_array.each do |x|
        result_array.push(integer % x)
    end
    if integer <= 1
        return false
    elsif result_array.delete(0) == nil
        return true
    else
        return false
    end
end
