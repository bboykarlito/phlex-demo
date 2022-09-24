
class Main < Phlex::Component
  def template
    danger_button('click')
  end

  def danger_button(text)
    button text,
      type: "button",
      class: "btn btn-lg btn-danger"
  end
end