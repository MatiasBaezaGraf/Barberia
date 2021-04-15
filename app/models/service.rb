class Service < ApplicationRecord
    has_and_belongs_to_many :turns
    has_and_belongs_to_many :barbers
end
