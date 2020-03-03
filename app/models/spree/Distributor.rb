module Spree
  class Distributor < ActiveRecord::Base
    has_many :products, class_name: 'Spree::Product'
  end
end