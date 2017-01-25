
class Hash
  def keys_of(*arguments)
    # code goes here
    foundit=[]
    self.each{|(k,v)|
          arguments.each{|argument|  foundit<<k if (argument==v)}
            }
        foundit
     end
end
