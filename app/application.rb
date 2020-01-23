class Application
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(//items/<ITEM NAME>/)
      resp.write "Good"
    else
      resp.write "Error"
      resp.write "400"

  end

end
