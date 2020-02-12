class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :trackers
end
