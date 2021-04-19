def add( nombre_1, nombre_2)
    return  nombre_1 + nombre_2
  end 
  
  def subtract( nombre_1, nombre_2)
    return  nombre_1 - nombre_2
  end 
  
  def sum (array )
    off = 0 
    array.each do |i|
      off += i 
    end 
    return off 
  end 
  
  def multiply( nombre_1, nombre_2)
    return  nombre_1 * nombre_2
  end 
  def power (  nombre_1, nombre_2)
      return   nombre_1 ** nombre_2
  end 
  
  def factorial (nombre = 0 )
    retrun ( 1..nombre).inject(:*) ||1 
  end