#!/usr/bin/env ruby
#Auth: Yusuf J Musa
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
