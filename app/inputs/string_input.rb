class StringInput < SimpleForm::Inputs::StringInput
  def input_html_options
    options = {
      style: "height:30px;"
    }
    super.merge options
  end
end
