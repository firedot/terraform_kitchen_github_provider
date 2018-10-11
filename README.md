# terraform_kitchen_github_provider

Kitchen test for Terraform GitHub provider

## Prerequisites: 

 * You need to have terraform installed
 * export your GitHub token: 
  
  ``` export TF_VAR_github_token=<your_GitHub_token>```

 * export your GitHub Organization name: 

   ```export TF_VAR_github_organization=<your_github_organization> ```

 * Clone this repository: 
  
  ``` git clone https://github.com/firedot/terraform_kitchen_github_provider.git ```

 * Go into the cloned repo directory: 

 ``` cd terraform_kitchen_github_provider ```

### The following steps are for MAC OS users: 

 * Prepare your machine for running the tests: 
  
 ```
brew install rbenv
rbenv install 2.3.1
rbenv local 2.3.1
rbenv versions
 ```

 * Add the followng lines to your ~/.bash_profile: 

 ```
 eval "$(rbenv init -)"
 true
 export PATH="$HOME/.rbenv/bin:$PATH"
 ```

 * Run the following command: 

 ``` source ~/.bash_profile ```

 * Install Bundler

 ``` gen install bundle ```

 * Run the following command: 

 ``` bundle intall ```

* Run the tests by running: 

``` bundle exec kitchen test ```

