require 'rubygems'
require 'sinatra'

use_in_file_templates!

get "/get" do
  erb :get, :locals => { :cookies => request.cookies }
end

get %r{/set/(.*)} do |key|
  response.set_cookie(key, 'set')
  redirect '/get'
end

__END__

@@ layout
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <title>sinatra cookie testing with webrat</title>
  <body>
    <%= yield %>
  </body>
</html>

@@ get

one = <%= cookies['one'] %>
two = <%= cookies['two'] %>
<a href="/set/one">set one</a>
<a href="/set/two">set two</a>
