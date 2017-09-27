class LocationSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :organization
  has_many :song_requests
end
