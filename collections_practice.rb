
def sort_array_asc(array)
  array.sort{ |a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort{ |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{ |a,b| a.length <=> b.length}
end

def swap_elements(array)
   array.sort do |a,b|
        a[1] <=> b[2]
   end
end

def swap_elements_from_to(array, index, destination_index)
   array.sort do |a,b|
        a[index] <=> b[destination_index]
   end
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array1 =[]
  array.collect do |person|
  	 person[2] = "$"
     person
    end
end

def find_a(array)
  array.select do |word|
    word.split.any? do |a|
      a[0] == "a"
    end
    end
  end

  def sum_array(array)
    array.inject(0) do |sum, i|
      sum + i
    end
  end

def add_s(array)
  array.each_with_index.collect do |element, index|
  	 if index != 1
  	 	element << "s"
    end
   element
  end
end
