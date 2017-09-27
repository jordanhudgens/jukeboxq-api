class OrganizationSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :user
end
