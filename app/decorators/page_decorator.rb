class PageDecorator < Padrino::Decorator::Base
  context PadrinoDecoratorApp::App

  def formated_text
    h.content_tag :strong, object.text
  end

  # def decorated_method
  #  # We can use a specified object through the accessor method.
  #  # Also can use a helper method in specified context through the 'h' method.
  #  if object.present?
  #    h.content_tag :span, object.to_s
  #  else
  #    h.content_tag :span, 'None'
  #  end
  # end

end
