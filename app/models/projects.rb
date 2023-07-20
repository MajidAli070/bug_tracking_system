class Projects < ApplicationRecord
    validates :username, uniqueness: true
end