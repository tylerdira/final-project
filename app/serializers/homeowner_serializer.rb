class HomeownerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest, :phone_number, :secondary_phone_number, :role
end
