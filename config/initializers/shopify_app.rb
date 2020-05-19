ShopifyApp.configure do |config|
  config.application_name = 'Sticky Checkout Button'
  config.api_key = ENV["8a5990b767f56bd22c37a1c0a03fc951"]
  config.secret = ENV["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"]
  config.scope = "read_orders,read_products,read_script_tags,write_script_tags"
  config.embedded_app = true
end
