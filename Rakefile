namespace :deps do
  desc 'Install java dependencies as described in Mavenfile'
  task :java do
    sh 'jruby -S rmvn install'
  end

  desc 'Install ruby dependencies as described in Gemfile'
  task :ruby do
    sh 'jruby -S bundle install'
  end
end

desc 'Install Ruby & Java dependencies'
task deps: %i[deps:ruby deps:java]

namespace :tools do
  desc 'Install development tools'
  task :install do
    sh 'gem install ruby-maven'
  end
end
