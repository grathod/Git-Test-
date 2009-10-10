# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_calendar_project_session',
  :secret      => 'c3c01dfe7a7bc16d6cd29c326fc425e08bffac0283c4015ed34d3f4cb9e3c1843a51a462ce164f39bb2a7088f083db88f86abfc46497f50cbac16cf36bb7f9ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
