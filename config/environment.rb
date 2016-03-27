require 'bundler'
Bundler.require

require_all './lib'

#What this file does:
  #Overall: it loads the file dependencies of your program
    #1. loads the bundler gem so that you can load from the Gemfile
    #2. loads the gems in the Gemfile
    #3. requires the files in your 'lib' folder, using require_all gem