def new_hash
  # return an empty hash
  x=Hash.new
end

def my_hash
   return my_hash={:name=>"my new hash"}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  return x={:name=>"Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  return y={:id=>40}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
          return hash_creator={key=>value}
    #return hash_creator[key]= value
     
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
    return hash[key] 
     
  
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  unless hash[key] 
     hash[key]=1 
     return hash
  
          
  else  
       hash[key]+=1 
      return hash
     
            
    
  end
end
