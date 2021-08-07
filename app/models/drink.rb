class Drink < ApplicationRecord
    has_many :liquors
    has_many :mixers 
    has_many :garnishes
end
