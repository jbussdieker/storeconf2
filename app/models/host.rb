class Host < ActiveRecord::Base
  has_many :resources
  has_many :facts, :class_name => FactValue
end
