include_recipe "libxau"
include_recipe "lixdmcp"

packages = %w/
  libxcb1
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
