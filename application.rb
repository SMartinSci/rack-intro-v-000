class Application

  def call(env)
    resp = Rack::Response.new #Using the Rack::Response object, returns a response which consists of the status code, any headers, and the body.
    resp.write "Hello, World"
    resp.finish
  end

end

