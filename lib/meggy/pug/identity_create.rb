require 'meggy/pug'
require 'yaml'
require 'mixlib/cli'
class Meggy
 class Pug
  class IdentityCreate < Pug

    include Mixlib::CLI

banner "Usage: ruby mycli.rb sub-command (options)"

  option :help,
    :short => "-h",
    :long => "--help",
    :description => "Show this message",
    :on => :tail,
    :boolean => true

  option :identity_name,
    :short => "-i USER",
    :long => "--identity_name IDENTITY_NAME",
    :description => "User's Identity Name(Account_name)"

    def run(args)
	id_create = IdentityCreate.new
	id_create.parse_options
	puts "Action : #{args[0]}"
	puts "Identity Name : #{args[2]}"
	puts "Identity Created with name #{args[2]}"
    end

  end
end
end






