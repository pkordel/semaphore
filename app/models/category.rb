class Category
  include Mongoid::Document
  field :name
  key :name
  validates_presence_of :name
  validates_uniqueness_of :name
  has_many :events
end
