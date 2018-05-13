class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Marie Sonko"
    resp.finish
  end

end
