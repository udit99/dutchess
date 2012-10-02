require "dutchess/version"

module Dutchess

  def self.say_something
    puts YAML.load_file(File.join(File.dirname(__FILE__),"dutchess/yaml/dutchisms.yml")).sample
  end

  def self.get_random_dutchism
    YAML.load_file(File.join(File.dirname(__FILE__),"dutchess/yaml/dutchisms.yml")).sample
  end
end
