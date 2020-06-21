array = ["wow", "I", "am", "really", "learning", "arrays!"]

def using_include(array, element)

  array.include?(element)
end
element1 = "wow"
element2 = "Tardis"

using_include(array, element1)
using_include(array, element2 )

def using_sort(array)
  return array.sort

end

def using_reverse(array)
  return array.reverse

end

def using_first(array)
  return array.first

end

def using_last(array)
return array.last
end

def using_size(array)
return array.size
end
