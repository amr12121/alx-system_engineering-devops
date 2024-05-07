#!/usr/bin/env ruby

def matchSchool(input)
    reg = /hbt?+n/

    result = input.match(reg)

    puts result ? result[0] : ''
end
