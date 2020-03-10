class User < ApplicationRecord
  validates :username, :email, :password, 
            :password_confirmation, presence: true
end
