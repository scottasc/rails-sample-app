class Api::ExamplePagesController < ApplicationController

  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @car_message = "go vrooom"
    render "hello_view.json.jbuilder"
  end

  def goodbye_action
    render "goodbye_view.json.jbuilder"
  end

  def scott_action
    @scott_hash = {name: "Scott", age: 35}
    render "scott_action_view.json.jbuilder"
  end

  def shopping_list_action
    render inline: "<h1>Scott's Shopping List</h1>
      <hr>
      <ul>
        <li>Cookies</li>
        <li>Pizza</li>
      </ul>
      <hr>"
  end

end
