#!/usr/bin/env ruby

def matchSchool(input)
    reg = /hbtttn(t*)$/

   result = input.match(reg)

    puts result ? match_result[0] : ''
end
