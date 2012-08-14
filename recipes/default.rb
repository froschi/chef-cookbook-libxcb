include_recipe "libxau"
include_recipe "libxdmcp"

packages = %w/
  libxcb1
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
