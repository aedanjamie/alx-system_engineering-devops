#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<SENDER>\+?[0-9])(?<RECIEVER>\+?[0-9])(?<FLAGS>\W\S(^:)/).join
