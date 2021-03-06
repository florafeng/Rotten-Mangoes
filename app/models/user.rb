class User < ApplicationRecord

	has_secure_password
	has_many :reviews

	validates :email,
	presence: true

	validates :firstname,
	presence: true

	validates :lastname,
	presence: true

	validates :password,
	length: { in: 6..28}, on: :create
end
