require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello World!</em> Hello, my name is Kyle']]
end
 
run my_server