array = [4,6,2,1,9,63,-134,566]

def mm(array)
    print("max = " + array.max.to_s + ", min = " + array.min.to_s)
    return [array.max, array.min]
end

mm(array)