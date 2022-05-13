class Room < ApplicationRecord
  has_many :room_users
  has_many :rooms, througn: :room_users
end
