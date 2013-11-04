class Article < ActiveRecord::Base
	extend FriendlyId
	friendly_id :title, use: :slugged
	attr_accessible :title, :body, :points
end
