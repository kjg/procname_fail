#!/usr/bin/env ruby
name = "xzfwerafd" + "really_"*50
$0 = name

if `ps aux`.match name
  puts "PASS"
else
  puts "FAIL"
end
