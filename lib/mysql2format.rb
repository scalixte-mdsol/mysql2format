unless RUBY_VERSION >= '1.9'
  $KCODE = 'U'
end
require 'active_support'
require 'active_support/version'
require 'active_support/core_ext' if ::ActiveSupport::VERSION::MAJOR >= 3

require 'mysql2'

require 'mysql2format/config'
require 'mysql2format/writer'
require 'mysql2format/writer/json'
require 'mysql2format/writer/csv'
require 'mysql2format/writer/xml'

module Mysql2format
end
