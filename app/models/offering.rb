class Offering < ActiveRecord::Base
  belongs_to :brief

  validates_presence_of :title
end
