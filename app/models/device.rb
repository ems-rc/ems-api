class Device < ApplicationRecord
  belongs_to :device_category
  belongs_to :customer
end
