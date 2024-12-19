class Plan < ApplicationRecord
  validates :plan_name, :plan_value, presence: true
end
