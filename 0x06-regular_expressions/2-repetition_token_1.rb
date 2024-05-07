#!/usr/bin/env ruby

def matchSchool(input)
    reg = /h(b|t)n/

    result = input.match(reg)

    puts result ? result[0] : ''
end
