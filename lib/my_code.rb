# My Code here....
def map_to_negativize(arr)
  arr_to_ret = []
  arr.length.times do |i|
    arr_to_ret.push(arr[i]*-1)
  end
  arr_to_ret
end

def map_to_no_change(arr)
  arr_to_ret = []
  arr.length.times do |i|
    arr_to_ret.push(arr[i])
  end
  arr_to_ret
end

def map_to_double(arr)
  arr_to_ret = []
  arr.length.times do |i|
    arr_to_ret.push(arr[i]*2)
  end
  arr_to_ret
end

def map_to_square(arr)
  arr_to_ret=[]
  arr.length.times do |i|
    arr_to_ret.push(arr[i]**2)
  end
  arr_to_ret
end

def reduce_to_total(arr, start_point=0)
  tot = start_point
  arr.length.times do |i|
    tot+=arr[i]
  end
  tot
end

def reduce_to_all_true(arr)
  



