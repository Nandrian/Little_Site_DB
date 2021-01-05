class Appoitment < ApplicationRecord
    belongs_to :docteur
    belongs_to :patient
end