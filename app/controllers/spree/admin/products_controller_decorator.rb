Spree::Admin::ProductsController.class_eval do
  def new
    @distributors = Spree::Distributor.all
  end
end