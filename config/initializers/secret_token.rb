# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Chat::Application.config.secret_key_base = 'ede26dbf5cddf0c3992a415e52c90bf13790593f8e876f898905995b8a49c13a1276d7ee0c97893c12ea347d680cf3f74a3b60c6fc9b9a33b487944839b6c0f7'
