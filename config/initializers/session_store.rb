# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ClassAct_session',
  :secret      => 'd37bde21fd7337c19f2fa640c3dfa8382ead14631a60d8249a580f814bd3a3d44477d732b7f50b2d3123bf2a0fd5dafb48dbb7e72eda2c737d11599d155801c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
