lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'routs/version'

Gem::Specification.new do |spec|
  spec.name          = 'routs'.freeze
  spec.version       = Routs::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Richard Newman'.freeze]
  spec.email         = ['richard@newmanworks.com'.freeze]

  spec.summary       = 'Routs: extends programmatic examiniation of Rails routes'.freeze
  spec.description   = 'Exposes more state and internal information about routes ' \
                       'to help debug a Rails application'.freeze
  spec.homepage      = 'https://github.com/rdnewman/routs'.freeze
  spec.licenses      = ['MIT'.freeze]

  spec.files         = Dir['lib/**/*.rb'.freeze] +
                       [
                         'LICENSE'.freeze,
                         'README.md'.freeze,
                         'CHANGELOG.md'.freeze,
                         'CODE_OF_CONDUCT.md'.freeze,
                         'SECURITY.md'.freeze
                       ]

  spec.bindir        = 'exe'.freeze
  spec.executables   = spec.files.grep(/^exe\//) { |f| File.basename(f) }
  spec.require_paths = ['lib'.freeze]
  spec.required_ruby_version = '>= 3.0.6'

  spec.metadata = {
    'source_code_uri' => 'https://github.com/rdnewman/routs',
    'bug_tracker_uri' => 'https://github.com/rdnewman/routs/issues',
    'changelog_uri' => 'https://github.com/rdnewman/routs/blob/main/CHANGELOG.md',
    'documentation_uri' => 'https://www.rubydoc.info/gems/routs',
    'rubygems_mfa_required' => 'true'
  }

  # spec.add_dependency '[->somegem<-]', '~> x.0'
end
