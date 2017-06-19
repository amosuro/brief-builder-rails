class Brief < ActiveRecord::Base
  has_many :offerings

  accepts_nested_attributes_for :offerings,
  :allow_destroy => true,
  :reject_if     => :all_blank
end
