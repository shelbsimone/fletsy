class Listing < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :name, :descrption, :price, presence: true
	validates :price, numericality: { greater_than: 0}
	
	validates_presence_of :image
	
	belongs_to :user
end