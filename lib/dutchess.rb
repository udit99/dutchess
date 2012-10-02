require "dutchess/version"

module Dutchess

  def self.say
    dutchism = YAML.load_file(File.join(File.dirname(__FILE__),"yaml/dutchisms.yml")).sample
    puts dutchism
    dutchism
  end
end
