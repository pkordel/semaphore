class Event
  include Mongoid::Document
  field :title
  field :description
  field :published_on, :type => Date
  field :starts_at, :type => DateTime
  field :ends_at, :type => DateTime
  field :source
end
