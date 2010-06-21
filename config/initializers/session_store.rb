# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_second_app_session',
  :secret      => 'deefe58df509e81b626aaffc39fc710955bc5392474b21c7d3357dcf1396af9fc8fc5e3e97e9cdb4ed8b2a7dee555d061165628c1669ce190ef7f1ea8492645a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
