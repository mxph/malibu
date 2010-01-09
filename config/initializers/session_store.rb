# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cookbook_session',
  :secret      => '919a9761c3e09b369c7f3eff6ae9050c74d70107b96bf899be2e7edc076ccfeb8042143828634bda7ca12e6ccb9780b082fa5635cc598e9d6259053bf34279e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
