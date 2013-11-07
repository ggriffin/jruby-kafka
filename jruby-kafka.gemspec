Gem::Specification.new do |spec|
  files = []
  dirs = %w{ lib }
  dirs.each do |dir|
    files += Dir["#{dir}/**/*"]
  end

  spec.name          = "jruby-kafka"
  spec.version       = "0.0.9"
  spec.authors       = ["Joseph Lawson"]
  spec.email         = ["joe@joekiller.com"]
  spec.description   = "primarily to take advantage of consumer groups"
  spec.summary       = "jruby Kafka wrapper"
  spec.homepage      = "https://github.com/joekiller/jruby-kafka"
  spec.license       = "Apache 2.0"

  spec.files         = files
  spec.require_paths << "lib"
#  spec.requirements << "jar 'org.slf4j:slf4j-api', '1.6.4'"
#  spec.requirements << "jar 'org.I0Itec:zkclient', '0.1'"
#  spec.requirements << "jar 'org.apache:zookeeper', '3.3.4'"
#  spec.requirements << "jar 'org.scala-lang:scala-library', '2.8.0'"
#  spec.requirements << "jar 'org.apache:log4j', '1.2.15'"
#  spec.requirements << "jar 'net.sf.jopt-simple:jopt-simple', '3.2'"
#  spec.requirements << "jar 'com.visiblemeasures.kafka:kafka', '0.7.2'"
end
