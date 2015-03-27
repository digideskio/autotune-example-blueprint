require 'noop'

require 'fileutils'

FileUtils.mkdir('build')
open('build/index.html', 'w') do |fp|
  fp.write('<h1>Hello World!</h1>')
end

exit Noop::Noop.new.noop.nil?
