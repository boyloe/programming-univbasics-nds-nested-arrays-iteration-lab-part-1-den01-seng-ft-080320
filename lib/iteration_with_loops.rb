require "pry"

def find_even_values(src)
  even_numbers = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] % 2 == 0 
         src[row_index][element_index]
        puts 
      end   
      element_index += 1 
    end  
    row_index += 1 
  end
  
end  