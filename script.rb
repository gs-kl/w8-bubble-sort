arr = [5,2,33,6,45,1,123,24,1]

def b_sort arr
  (0..(arr.length - 1)).each do |i|
    (0..(arr.length - (i+2))).each do |j|
      if arr[j] > arr[j+1]
        arr[j], arr[j+1] = arr[j+1], arr[j]
      end
    end
  end
  arr
end

print b_sort arr
