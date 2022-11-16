class Flash < ApplicationRecord
    validates :title, presence :true, length: {min: 10, max: 100}
    validates :description, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 250}
    
    
end
