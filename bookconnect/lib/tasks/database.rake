namespace :db do
    desc "Rebuild the development database from scratch"
    task :rebuild => :enviroment do 
        sh "rm -f db/development.sqlite3"
        Rake::Task["db:migrate"].invoke
        Rake::Task["db:ssed"].invoke
    end
end