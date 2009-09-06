ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'profile', :action => 'index'
  #map.connect 'profile', :controller => 'profile'
  map.connect 'timeline', :controller => 'timeline'
end
