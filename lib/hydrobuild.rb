#!/usr/bin/env ruby
require 'optparse'

options = {}
 
 optparse = OptionParser.new do|opts|

   opts.banner = "Usage: hydrobuild.rb samples_folder drumkit_name"
 
   # This displays the help screen, all programs are
   # assumed to have this option.
   opts.on( '-h', '--help', 'Display this screen' ) do
     puts opts
     exit
   end
 end

optparse.parse!

if ARGV.size != 2 
	raise "Exactly 2 command line arguments must be passed: samples_folder drumkit_name"
end

samples_folder = ARGV[0]
drumkit_name = ARGV[1]
















def validate_args(samples_folder, drumkit_name) do
	
end