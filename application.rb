class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Farhan Mahmood."
    resp.finish
  end

end
