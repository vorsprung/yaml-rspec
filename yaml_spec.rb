require 'find'
require 'yaml'

describe "yaml" do
Find.find('../../hiera') do |path|
  begin
    if path =~ /.*.\.yaml/ 
      it "yaml #{path}" do expect {YAML.load_file(path)}.to_not raise_error 
      end
   end
  end
  end
end
