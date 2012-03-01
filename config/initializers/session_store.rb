# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_property_app_session',
  :secret      => '385774bdd7cd1ffc8c9d8d3bc1d03b0375f0519776fe4381c6bd7eb77462c039dcff41eabce77c0799e8bf08e2d73aaeca0f94a2bd873187e2980f2ba46af853'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
