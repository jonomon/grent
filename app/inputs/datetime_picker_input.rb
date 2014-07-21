# app/inputs/datetime_picker_input.rb
class DatetimePickerInput < SimpleForm::Inputs::StringInput
    def input
      input_html_classes.unshift("form-control")
      input_html_options[:type] = "text"

        template.content_tag(:div, class: "row") do
          template.content_tag(:div, class: "col-sm-3") do
            template.content_tag(:div, class: "form-group ") do
              template.concat(inner_group)
            end
          end
      end
    end

    def inner_group
      template.content_tag(:div, class: "input-group data form_datetime") do
        template.concat(@builder.text_field(attribute_name, input_html_options))
        template.concat(span_table)
      end
    end
    
    def span_table
      template.content_tag(:span, class: "input-group-addon") do
         template.content_tag(:span, "", class: "glyphicon glyphicon-calendar")
      end
    end
end
