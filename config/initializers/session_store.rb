# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_kylemaxwell_session',
  :secret => '40db1d82281236bb1a296e03c69a8874df6db8cf3b3c8209668f71c946cbad9ac5dc929e4075cf7e05195cbb6ce6fe7fc9bdcc953af726e4495d0ae575ab5493'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
