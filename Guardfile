guard :rspec, cmd: "bundle exec rspec -f doc" do
  watch(%r{^lib/(.+).rb$}) { |m| "spec/#{m[1]}_spec.rb" }
  watch(%r{^spec/(.+).rb$})
end
