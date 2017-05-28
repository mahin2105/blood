class List < ApplicationRecord
	belongs_to :user
	validates :user_id, length: { maximum: 2 }, uniqueness: true;
	validates :name, length: { maximum: 20 }
	validates :group, length: { minimum: 2, maximum: 3 }
	validates :number, length: { minimum:10, maximum: 11 }, uniqueness: true;
	
end
