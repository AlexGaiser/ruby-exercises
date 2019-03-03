# Each_with_index

numbers = (0...100).to_a

example = ("a".."z").to_a

def demo(arr)
    arr.each_with_index do |value, index|
        puts " #{value}: #{index} "
    end
end

def each_with_index(arr)
    arr.each_with_index do |value, index|
        if value % 2 == 0
            arr[index] = "multiple of two"
        elsif value % 3 == 0
            arr[index] = "multiple of three"
        elsif value % 4 == 0
            arr[index] = "multiple of four"
        elsif value % 5 == 0
            arr[index] = "multiple of five"
        elsif value % 6 == 0
            arr[index] = "multiple of six"
        else
            arr[index] = "eh it's prime probably"
        end
    end
    return arr
end



number = each_with_index(numbers)

demo(example)


print number
