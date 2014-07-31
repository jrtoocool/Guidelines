class Guideline < ActiveRecord::Base
  # Relations to releases
  has_many :releases
  # For nested attributes
  accepts_nested_attributes_for :releases, :reject_if => :all_blank, :allow_destroy => true
end
