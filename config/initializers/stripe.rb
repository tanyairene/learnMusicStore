Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_aIC7I2nZ7gXGmA0nIIizga4c'],
  :secret_key      => ENV['sk_test_uR2m3dqPerFvLztOqT7lMjQ0']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]