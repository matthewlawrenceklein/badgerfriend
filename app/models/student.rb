class Student < ApplicationRecord
    validates :name, presence: true
    validates :age, numericality: true
    validates :location, presence: true 

    # has_one :badger
end
