namespace :profile do
  desc "Profile the unit tests"
  task :test do
    require 'unprof'
    Rake::Task['test'].invoke
  end
end
