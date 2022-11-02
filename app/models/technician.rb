class Technician < ApplicationRecord
    belongs_to :Company
    has_many :Job_tasks
    has_many :Homes, through: :Job_tasks
end
