class Tablet < ApplicationRecord
  belongs_to :student
  has_one :tablet_handler
end
