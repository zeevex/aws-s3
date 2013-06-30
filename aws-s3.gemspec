spec = Gem::Specification.new do |s|
  s.name              = 'aws-s3'
  s.version           = '0.6.2.4-zeevex'
  s.summary           = "AWS S3 Client"
  s.description       = "Client library for Amazon's Simple Storage Service's REST API"
  s.email             = 'marcel@vernix.org'
  s.author            = 'Marcel Molina Jr.'
  s.extra_rdoc_files  = %w(README COPYING INSTALL)
  s.homepage          = 'http://amazon.rubyforge.org'
  s.rubyforge_project = 'amazon'
  s.files             = Dir['Rakefile'] + Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['support/**/*.rb']
  s.executables       << 's3sh'
  s.test_files        = Dir['test/**/*']

  s.add_dependency 'xml-simple'
  s.add_dependency 'builder'
  s.add_dependency 'mime-types'
  s.rdoc_options  = ['--title', "AWS::S3 -- Support for Amazon S3's REST api",
                     '--main',  'README',
                     '--line-numbers', '--inline-source']
end
