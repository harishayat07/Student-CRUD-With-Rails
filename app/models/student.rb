class Student < ApplicationRecord
    #validation for name must be added
    validates :name, presence: true 

    #many to many association         #it will not use third model
    has_and_belongs_to_many :courses

    #many to many association        #it will use third model
     has_many :student_projects
     has_many :projects, through: :student_projects

    # one to one                     #it will not use third model
    has_one :account

    # one to one                     #it will use third model
    has_one :tablet
    has_one :tablet_handler, through: :tablet






    #  has_many :projects, :through => :student_projects
    
    
    # after_initialize do |user|
    #     puts "You have initialized an object!"
    #   end

    # after_find do |user|
    #     puts "You have found an object!"
    #   end
    
    # after_touch do |user|
    #     puts "You have touched an object"
    # end
      
end
