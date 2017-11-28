class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :priority, inclusion: { in: [0,1,2,3,4]}
end
