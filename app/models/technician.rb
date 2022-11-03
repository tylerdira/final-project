class Technician < ApplicationRecord
    belongs_to :company
    has_many :job_tasks
    has_many :homes, through: :job_tasks
end
