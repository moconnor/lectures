# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_training_session',
  :secret      => '634cbbbaf648ef4ae2427d3ab8a724b5313699a7771fb05dc0be8a34a694eeee2ccd0ed144acd1e344a30c64b1ed80d7ea83c76ccadab9a667b7b815da7cf8ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
