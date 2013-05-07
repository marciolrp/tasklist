class Task < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  attr_accessible :description, :status
end
