#!/usr/bin/env ruby

def School(input)
    reg =  /\A\d{10}\z/

    result = input.match(reg)

    puts result ? result[0] : ''
end
