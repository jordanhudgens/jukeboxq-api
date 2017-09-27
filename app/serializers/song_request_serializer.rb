class SongRequestSerializer < ActiveModel::Serializer
  attributes :id, :query
  belongs_to :location
  belongs_to :user
end
