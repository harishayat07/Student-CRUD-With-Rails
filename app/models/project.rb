class Project < ApplicationRecord
    #many to many association
    has_many :student_projects
    has_many :students, through: :student_projects
end
