module BestInPlaceMongoid
  class Railtie < Rails::Railtie
    initializer "set view helpers" do
      BestInPlaceMongoid::ViewHelpers = ActionView::Base.new
    end
  end
end