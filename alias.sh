alias ff='/Applications/FirefoxDeveloperEdition.app/Contents/MacOS/firefox -p imtapps'
alias kl='kitchen list'
alias kk='kitchen create'
alias kv='kitchen verify'
alias kkc='kitchen create && kitchen converge'
alias kc='kitchen converge'
alias kcv='kitchen converge && kitchen verify'
alias kd='kitchen destroy'
alias kt='kitchen test'
alias kkcv='kitchen create && kitchen converge && kitchen verify'
alias pr="git push origin `git rev-parse --abbrev-ref HEAD` && hub pull-request -l needs_review"
alias ec2="AWS_DEFAULT_REGION=us-west-2 /Users/imtapps/.pyenv/shims/aws-fuzzy --key-path ~/.ssh/staging-key-bastion.pem --tunnel --tunnel-key-path 'staging-key-beanstalk.pem'"
alias ec2-prod="AWS_DEFAULT_REGION=us-west-2 /Users/imtapps/.pyenv/shims/aws-fuzzy --key-path ~/.ssh/production-key-bastion.pem --tunnel --tunnel-key-path 'production-key-beanstalk.pem'"
alias ts="tig status"
