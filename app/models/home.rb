class Home < ApplicationRecord
  belongs_to :Homeowner
  has_many :Job_tasks
  has_many :Technicians, through: :Job_tasks
end
