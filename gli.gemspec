spec = Gem::Specification.new do |s| 
  s.name = 'gli'
  s.version = '0.2.1'
  s.author = 'David Copeland'
  s.email = 'davidcopeland@naildrivin5.com'
  s.homepage = 'http://davetron5000.github.com/gli'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A Git Like Interface for building command line apps'
  s.description = 'An application and API for describing command line interfaces that can be used to quickly create a shell for executing command-line tasks.  The command line user interface is similar to Git''s, in that it takes global options, a command, command-specific options, and arguments'
  s.files = %w(
lib/gli/command.rb
lib/gli/command_line_token.rb
lib/gli/flag.rb
lib/gli/switch.rb
lib/gli.rb
lib/support/help.rb
lib/support/rdoc.rb
lib/support/scaffold.rb
bin/gli
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc', 'gli.rdoc']
  s.rdoc_options << '--title' << 'Git Like Interface' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'gli'
  s.rubyforge_project = 'gli'
end

