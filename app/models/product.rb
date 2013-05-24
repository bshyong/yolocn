class Product < ActiveRecord::Base
  attr_accessible :description, :name, :picture_urls
end
