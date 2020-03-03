# frozen_string_literal: true

require 'spree/core'

module SolidusDistributors
  class Engine < Rails::Engine
    include SolidusSupport::EngineExtensions::Decorators

    isolate_namespace ::Spree

    engine_name 'solidus_distributors'
    # 
    # initializer "solidus_distributor", before: :load_config_initializers do |app|
    #   config.paths["db/migrate"].expanded.each do |expanded_path|
    #     Rails.application.config.paths["db/migrate"] << expanded_path
    #   end
    # end

    # use rspec for tests
    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
