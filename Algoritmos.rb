module Tests
  
class Algoritmos
  
  def bubbleSort(a=[])
    i=0
    b=a
    temp1=nil
    temp2=nil
    for j in 0..(a.size-2)
      for  i in 0..(a.size-2) 
        temp1=a[i]
        temp2=a[i+1]
        if temp1 > temp2
          b[i]=temp2
          b[i+1]=temp1
        end
        a=b
      end 
    end
    return b
  end
  
  def quickSort(a=[],left,right) #donde left y right son los index del arreglo
      
    if left>=right
      puts "returning"
      return 1
    end
    pivot = a[left]
    pivot_ref=0
    while left <= right do
   
      if pivot_ref==0
        if pivot > a[right]
        temp = a[right]
        a[right]= pivot
        a[left]=temp
        left+=1
        pivot_ref=1
        else
          right-=1
        end
      end
      if pivot_ref==1
       if pivot < a[left]
        temp = a[left]
        a[left]= pivot
        a[right]=temp
        right-=1
        pivot_ref=0
        else
          left+=1
        end       
      end
    end
    if left!=0
      quickSort(a,0,left)
    else
      return 1
    end 
    if left < a.size-1
      quickSort(a,left+1,a.size-1)
    else
      return 1
    end
  end
  
  
  
end
end
#arr=[13,6,4,2,3,11,7,2,6]
#Tests::Algoritmos.new.quickSort(arr,0,arr.size-1)
#print arr