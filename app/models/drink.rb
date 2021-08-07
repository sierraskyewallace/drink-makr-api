class Drink < ApplicationRecord
    has_many :liqours
    has_many :mixers 
    has_many :garnishes
end
