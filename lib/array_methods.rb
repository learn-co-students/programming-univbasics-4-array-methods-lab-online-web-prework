def using_include(array, element)

  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
  famous_cats.include?("Garfield")
    => false
  famous_cats.include?("Maru")
    => true

end

def using_sort(array)

jamil_docs = ["rana", "bostan"]

jamil_docs.sort


end

def using_reverse(array)

jamil_docs = ["rana", "bostan"]

jamil_docs.reverse

end

def using_first(array)

jamil_docs = ["rana", "bostan"]
jamil_docs.first

end

def using_last(array)

jamil_docs = ["rana", "bostan"]
jamil_docs.last
end

def using_size(array)

jamil_docs = ["rana", "bostan"]
jamil_docs.size

end
