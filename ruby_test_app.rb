 
class Hello
  
  
  def doHello()  
    print "Esta es la primera prueba Ruby: \n"  
  end  
  
  def sortTest (unsort)
      i = 0
      while unsort<10 do
         i = i+1
         unsort= unsort+1
         print i
      end
    
    end

  def randN()
     Float a = rand()*10
    return a
  end

end
ar =[5,1,2,9,7,8,11,10]
clase = Hello.new;
clase.doHello;
print clase.randN
