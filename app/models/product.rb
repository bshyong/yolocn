class Product < ActiveRecord::Base

  monetize :price_dollars, as: :price

  attr_accessible :description, :name, :picture_urls, :price_dollars

  def picture_urls
    super.split(',')
  end

end