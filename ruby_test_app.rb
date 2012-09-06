
require './Algoritmos.rb'

sorter = Tests::Algoritmos.new


arraySample = [65,234,97,763,4,435,45,23,24,234,534,3,2,12,5,2,57,7]
  
  sorter.quickSort(arraySample,0,arraySample.size-1)
  
  print arraySample
