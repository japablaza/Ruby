#!/usr/bin/env ruby

print "Dime tu nombre: "
nombre = gets
puts "Mi nombre es " + nombre

puts "La hora en este computador"
hora = %x(date +%T)
puts hora
