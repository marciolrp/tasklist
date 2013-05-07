# encoding: UTF-8
class Author < ActiveRecord::Base
  attr_accessible :name, :author_id
  
  validates :name, :presence => {:message => "Campo nome não pode ser vazio."}
end
