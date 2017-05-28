class User < ApplicationRecord
	has_one :lists
	validates :email, length: { maximum: 40 }, uniqueness: true;
end
