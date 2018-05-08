class Student < User 
  
  def learn(KNOWLEDGE) 
    self.knowledge << KNOWLEDGE
    
  end 
  
  def knowledge 
   # self.knowledge
  end 

end