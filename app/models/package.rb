class Package < ApplicationRecord
  belongs_to :plan
  belongs_to :additional_service
end
