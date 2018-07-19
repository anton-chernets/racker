class Racker
  def call(env)
    Rack::Response.new('We use Rack::Response! Yay!')
  end
end

run Racker.new
