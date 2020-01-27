# My Code here....
def map_to_negativize(source_array)
  source_array.map do |a|
    a * -1
  end
end

def map_to_no_change(source_array)
  source_array.map do |a|
    a
  end
end

def map_to_double(source_array)
  source_array.map do |a|
    a * 2
  end
end

def map_to_square(source_array)
  source_array.map do |a|
    a * a
  end
end

def reduce_to_total(source_array,starting_point=0)
  source_array.slice(starting_point).reduce(:+)
end

def reduce_to_all_true(source_array)
  source_array.all? do |element|
    element
  end
end

def reduce_to_any_true(source_array)
  source_array.any? do |element|
    element
  end
end
