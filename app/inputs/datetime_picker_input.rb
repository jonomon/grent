# app/inputs/datetime_picker_input.rb
class DatetimePickerInput < SimpleForm::Inputs::StringInput
    def input
      input_html_classes.unshift("form-control")
      input_html_options[:type] = "text"
      
      input_group = @builder.text_field(attribute_name, input_html_options) +
        template.content_tag(:span,
            template.content_tag(:span, "", class: "glyphicon glyphicon-calendar"), class: "input-group-addon")
      
      output_group = template.content_tag(
                                          :div, input_group,
                                          class: "input-group data",
                                          id: "datetimepicker1")

      template.content_tag(:div, output_group, class: "form-group")
    end
end
