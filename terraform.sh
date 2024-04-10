alias terraform='docker run --rm -v $(pwd):/workspace -v "$HOME/.aws:/root/.aws" -v "$HOME/.ssh:/root/.ssh" -w /workspace -i -t hashicorp/terraform:latest'
alias terraform-test='docker run --rm -v $(pwd)/..:/workspace -v "$HOME/.aws:/root/.aws" -v "$HOME/.ssh:/root/.ssh" -w /workspace/tests -i -t hashicorp/terraform:latest'
