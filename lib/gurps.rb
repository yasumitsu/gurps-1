require 'yaml'

Dir[File.join(File.expand_path(File.dirname(__FILE__)), 'gurps/**/*.rb')].each { |f| require f }
Dir[File.join(File.expand_path(File.dirname(__FILE__)), 'gurps/**/*.yml')].each { |t| Gurps::Table.new t }