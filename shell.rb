Dir.glob(File.join(File.dirname(__FILE__), '..', 'lib', '*.jar')).each do |jar|
  require jar
end

$:.unshift("lib")

require "rubygems"
require "jruby-kafka"
