class Event
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  include Mongoid::MultiParameterAttributes

  field :title
  field :description
  field :starts_at, :type => DateTime
  field :ends_at, :type => DateTime
  field :source
  
  belongs_to :category
  validates_presence_of :title, :description

end
