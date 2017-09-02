class Customer < ApplicationRecord
    validates :nickname, :email, :password, presence: true
    validates :email, uniqueness: true
    validates :num_of_devices, numericality: { only_integer: true }
end
