class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about
    @favorite_lang = "Ruby"
    render "about.json.jb"
  end
end
