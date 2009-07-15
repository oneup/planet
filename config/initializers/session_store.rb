# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_planet_session',
  :secret      => 'ac2820f6e354f3a7651ee0d47b6c7ec8695f7cb4aca7194bc1cab57a0c461946ce21dcf81f6edf14d4211576ef2a2a357f4ef7d49f06d24e1ecfa55f9454eaa9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
