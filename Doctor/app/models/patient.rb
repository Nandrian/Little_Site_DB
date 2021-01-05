class Patient < ApplicationRecord
    has_many :appoitments
    has_many :docteurs, through: :appoitments
end
