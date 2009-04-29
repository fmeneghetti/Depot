class Product < ActiveRecord::Base
  validates_presence_of :title, :body, :price, :image_url
  validates_numericality_of :price
  validates_uniqueness_of :title
  validates_format_of :image_url,
    :with => %r{^http:.+\.(gif|jpg|jpeg|png)$}i,
    :message => "deve essere un URL di immagini GIF, JPG, JPEG o PNG"
  protected
  def validate
    errors.add(:price, "deve essere positivo") unless price.nil? || price > 0.0 
  end
end
