Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2013-06-06"

  # Gem Details
  s.name = "bbuttons"
  s.authors = ["Taylor Stackpole"]
  s.summary = %q{Simple buttons for the simple developer.}
  s.description = %q{Easy to use buttons/button-groups/button-dropdowns}
  s.email = "tay.stack@gmail.com"
  s.homepage = "http://www.github.com/taystack"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
