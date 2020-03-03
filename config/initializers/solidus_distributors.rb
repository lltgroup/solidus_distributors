# Add permitted (whitelisted) attributes to Spree models
# using the following template. Seperate multiple values
# by comma.
#
# Spree::PermittedAttributes.model_attributes << [:new_attribute(s)]
Spree::PermittedAttributes.product_attributes << [:distributor_id]