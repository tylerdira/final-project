class JobTaskSerializer < ActiveModel::Serializer
  attributes :id, :Home, :references, :status, :description, :completed?
  has_one :Technician
end
