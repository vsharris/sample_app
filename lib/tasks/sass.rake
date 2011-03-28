desc 'run sass to compile .sccs -> .css files'
task :sass do
  sh 'sass --update app/sass:public/stylesheets'
end
