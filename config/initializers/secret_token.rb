# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'fde62c61db21860c018a956db8da163633e8f7128143665ef8d63e25fd86484e6528add7dbcd5fb0086b2ae0c0a2be6b8efbe503248f54c6fe3d7ecdff90350b'
