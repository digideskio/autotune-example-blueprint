require 'noop'

require 'fileutils'

Fileutils.mkdir('build')
open('build/index.html') do |fp|
  fp.write('<h1>Hello World!</h1>')
end

exit Noop::Noop.new.noop.nil?
