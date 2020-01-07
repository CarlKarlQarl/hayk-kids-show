class Kid < ApplicationRecord
   validates :age, numericality: {greater_than: 6, less_than: 15}, presence: true
   validates :username, uniqueness: true, length: {minimum: 7, maximum: 25}, presence: true
end