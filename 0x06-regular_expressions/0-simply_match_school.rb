#!/usr/bin/env ruby

def match_school(input)
    regex = /School/

    result = input.match(regex)

    puts result ? result[0] : ''
end
