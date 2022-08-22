def bubble_sort(array)
    length = array.length
    loop do
        swapped = false
        for i in 1..length - 1
            if array[i-1] > array[i]
                temp = array[i]
                array[i] = array[i-1]
                array[i-1] = temp
                swapped = true
            end
        end
        break if !swapped
    end
    return array
end

