#!/usr/bin/env ruby

def matchSchool(input)
    reg = /[A-Z]*/

    result = input.match(reg)

    puts result ? result[0] : ''
end
