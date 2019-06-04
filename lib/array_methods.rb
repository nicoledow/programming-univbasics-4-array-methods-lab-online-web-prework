def using_include(array, element)
  if array.include?(element)
    return true
  else
    return false
end

def using_sort(array)
  new_arr = array.sort
  new_arr
end

def using_reverse(array)
  new_arr = array.reverse
  new_arr
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
