class Category
  include Mongoid::Document
  field :name
  field :slug
  key :name
  validates_presence_of :name
  validates_uniqueness_of :name
  has_many :events
  before_save :generate_slug
  protected
  def generate_slug
    self.slug = name
  end
end
