require "dutchess/version"

module Dutchess

  def self.say
    units_hash = YAML.load_file(File.join(File.dirname(__FILE__),"dutchess/yaml/database.yml"))
    raise units_hash.inspect
  end
end
