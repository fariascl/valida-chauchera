#!/usr/bin/env ruby

require 'colorize'

puts "Simple script para validar direcciones de chauchera"
if (ARGV.length == 0)
  puts "Demasiado pocos argumentos"
else
  for i in 0 ... ARGV.length
    if (ARGV[i].length == 34 and ARGV[i][0] == 'c')
      puts "La direccion " +  "#{ARGV[i]}".green + " es valida"
    else
      puts "La direccion " +  "#{ARGV[i]}".red + " es invalida"
    end
  end
end
