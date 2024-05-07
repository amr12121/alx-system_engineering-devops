#!/usr/bin/env ruby

def match_school(input)
    reg = /^hn$/

    result = input.match(reg)

    puts result ? result[0] : ''
end
