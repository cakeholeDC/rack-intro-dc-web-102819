require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello World!</em> Welcome to the cakehole.']]
end
 
run my_server