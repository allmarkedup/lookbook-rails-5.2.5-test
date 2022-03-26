class ExampleComponentPreview < ViewComponent::Preview
  # 🎉 Button playground! 🎉
  # -----------------------
  # You can use the controls in the 'Params' section
  # to set button property values on the fly.
  #
  # @param title text
  def with_default_title(title: "hello")
    render_with_template(locals: {
      title: title
    })
  end

  def with_long_title
    render(ExampleComponent.new(title: "This is a really long title to see how the component renders this"))
  end

  def with_content_block
  end
end
