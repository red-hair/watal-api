class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :image_name
end
