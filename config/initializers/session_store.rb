# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Depot_session',
  :secret      => '362efeee010f5f9d56c97c1588d3aaa389f577d66f3418b92d187491310989f7844a52439b14c0f1998c1776ac69ec31f3a77b09426be7c52551fc395a26f8f2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
