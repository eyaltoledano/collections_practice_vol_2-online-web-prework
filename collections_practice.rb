def begins_with_r(array) # Question 1
  if array.any? {|item| !item.start_with?("r")}
    false
  elsif array.each { |item| item.start_with?("r")}
    return true
  end
end

def contain_a(array) # Question 2
  new_array = []

  array.each do |item|
    if item.include?("a")
      new_array << item
    end
  end
  new_array
end

def first_wa(array) # Question 3
  first_element = []

  array.find do |item|
    if item.to_s.include?("wa")
      first_element << item
    end
  end
  first_element[0]
end

def remove_non_strings(array) # Question 4
  new_array = []

  array.any? do |item|
    if item.kind_of?(String)
      new_array << item
    end
  end
  new_array
end

def count_elements(array) # Question 5

  counts = Hash.new 0
  array.map do |word|
    counts[word] += 1
  end



  #
  # new_array = array.group_by(&:itself) # groups the same elements with each other
  # key, value = new_array.first # sets the variables `key` and `value` to the first item in the new_array, which would be the name to be counted --> [{:name=>"blake"}, {:name=>"blake"}]. key and value are containing this
  #
  # new_array.map { |key, value| [key, key.merge(value.length)] }.to_h # on each of the items in the new_array, map first the name and second with the length of the `value` variable, which has two elements [{:name=>"blake"}, {:name=>"blake"}]
  # #  {
  # #    {:name=>"blake"}=>2,
  # #    {:name=>"ashley"}=>1
  # #  }
end

def merge_data(hash1, hash2) # Question 6
end

def find_cool(array) # Question 7
end

def organize_schools(array) # Question 8
end
