class TechnicianSerializer < ActiveModel::Serializer
  attributes :id, :Company, :references, :first_name, :last_name, :email, :password_digest, :phone_nmumber, :profession, :role
end
