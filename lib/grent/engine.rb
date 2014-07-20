require "grent/simple_form"

module Grent
  class Engine < ::Rails::Engine
    isolate_namespace Grent
    initializer "configure simple_form" do
      configure_simple_form
    end
  end
end
