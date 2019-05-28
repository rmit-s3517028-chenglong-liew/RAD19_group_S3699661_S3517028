class Course < ApplicationRecord
    before_save{self.name = name.upcase}
    validates :name, presence: true
    validates :prerequisite, presence: true
    validates :category, presence: true
    validates :location, presence: true
    validates :coordinator, presence: true
  
end
