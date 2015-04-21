desc "starting application task"
task :start => [:setup, :build]

desc "setup task before starting application"
task :setup do
  sh 'bundle install --path vendor/bundle'
end

desc "execution task for run application"
task :build do
  sh 'bundle exec foreman start'
end
