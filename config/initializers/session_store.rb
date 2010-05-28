# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SBChar_session',
  :secret      => 'd52355369a581e32dcc2d5a85c74e3d5ae081dd5ba8ecf8c8fe6a982a18c8d3cf17e5d93da7b7697f3fb79b4ef3e8832882926c79bae9d01757783f201718d96'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
