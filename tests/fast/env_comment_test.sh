source "$rvm_path/scripts/rvm"

rvm use 3.0.5 --install

rvm env 3.0.5           # match=/2.4.0/; match=/GEM_HOME=/; match=/GEM_PATH=/
rvm env 3.0.5 --path    # match=/2.4.0/; match=/environments/
rvm env 3.0.5 -- --path # match=/2.4.0/; match=/environments/
