# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_v_session',
  :secret      => 'b25e7ee0562b807e30568d9388f990f786f6f00755c6de6987901a2b74ceda7fa36c7833f617da88641a89a27b73267cfd009f7b2c79c546353b9927c33fb9c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
