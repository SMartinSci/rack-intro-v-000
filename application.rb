class Application

  def call(env) #env holds all of the request info in it
    resp = Rack::Response.new #Using the Rack::Response object, returns a response which consists of the status code, any headers, and the body.
    resp.write "Hello, my name is"
    resp.finish
  end

end
