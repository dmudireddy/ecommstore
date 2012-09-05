class Product < ActiveRecord::Base
  attr_accessible :desc, :image, :name, :price,:category_id
  belongs_to :category
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  validates_presence_of :name,:desc,:image,:price
  validates :price,:numericality => {:greater_than_or_equal_to => 0.01}
  validates :name,:uniqueness=>true
  validates :image,:format => {   :with => %r{\.gif|jpg|jpeg|png$}i,
                                   :message => 'must be a URl or gif or jpeg or png or jpg image'}
  private
  #ensure that the are no line items referencing this product
  def ensure_not_referenced_by_any_line_item
    if line_item.empty?
      return true
    else 
      errors.add(:base, 'Line Items present')
      return false
    end
  end
end
