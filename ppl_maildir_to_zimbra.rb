#!/bin/env ruby
#
require 'parallel'
require 'ruby-progressbar'

mbxs = File.readlines ARGV[0]

Parallel.map(mbxs, :progress => 'Migrando') do |mbx|

  system("imapsync #{mbx}")

end
