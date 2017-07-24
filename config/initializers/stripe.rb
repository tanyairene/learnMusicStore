Rails.configuration.stripe = {
  :publishable_key => ENV[':PUBLISHABLE_KEY'],
  :secret_key      => ENV[':SECRET_KEY']
}

Stripe.api_key = "pk_test_aIC7I2nZ7gXGmA0nIIizga4c"