#!/usr/bin/env ruby

def matchSchool(input)
    reg = /School/

    result = input.match(reg)

    puts result ? result[0] : ''
end
