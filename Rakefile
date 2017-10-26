require 'rubygems'
require 'rake'
require 'rspec/core/rake_task'

COUNT_WHITESPACE = false

RSpec::Core::RakeTask.new(:spec)

task default: [
    :spec,
    :count]

task :count do
  open(File.dirname(__FILE__) + "/lib/golf.rb") do |file|
    solution = file.read
    solution.gsub!(/\s/,"") unless COUNT_WHITESPACE
    total_characters = solution.length
    puts "-----------------------------------------------"
    puts "| Golf score - Total characters: #{total_characters}        "
    puts "-----------------------------------------------"
  end
end

task :count_snowman do
  open(File.dirname(__FILE__) + "/lib/snowman.rb") do |file|
    solution = file.read
    solution.gsub!(/\s/,"") unless COUNT_WHITESPACE
    total_characters = solution.length
    puts "-----------------------------------------------"
    puts "| Golf score - Total characters: #{total_characters}        "
    puts "-----------------------------------------------"
  end
end


