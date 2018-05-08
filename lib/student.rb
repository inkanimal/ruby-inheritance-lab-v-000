class Student < User 
  
  def learn(str) 
    self.knowledge << str
    
  end 
  
  def knowledge 
   # self.knowledge
  end 

end