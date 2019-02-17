class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Nate, Let's all have some Pizza for tonight!"
    resp.finish
  end

end
