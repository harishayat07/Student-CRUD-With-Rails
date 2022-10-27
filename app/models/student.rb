class Student < ApplicationRecord
    #validation for name must be added
    validates :name, presence: true 
    
    # after_initialize do |user|
    #     puts "You have initialized an object!"
    #   end

    # after_find do |user|
    #     puts "You have found an object!"
    #   end
    
    after_touch do |user|
        puts "You have touched an object"
    end
      
end
