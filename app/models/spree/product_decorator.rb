module Spree
  Product.class_eval do
    belongs_to :distributor, class_name: 'Spree::Distributor', optional: :true
  end
end