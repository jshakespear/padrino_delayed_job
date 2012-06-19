#require 'rails/generators'
require 'padrino/generators'

#class DelayedJobGenerator < Rails::Generators::Base
class DelayedJobGenerator < Thor::Group

  # Add this generator to our padrino-gen
  #Padrino::Generators.add_generator(:create_script_file)

  self.source_paths << File.join(File.dirname(__FILE__), 'templates')
  #def self.source_root; File.join(File.dirname(__FILE__), 'templates'); end

  #def self.banner; "padrino-gen create_script_file"; end

  def create_script_file
    template 'script', 'script/delayed_job'
    chmod 'script/delayed_job', 0755
  end
end
