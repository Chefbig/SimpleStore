# README

This a the Ultimate Challenge 4

## Intro to Rails and Git

### Commands used in this project 

* rails new simple_store
* cd simple_store/
* git init
* git add .
* git commit -m "my first commit of simple_store project"
* rails g scaffold product name:string description:text price:decimal stock_quantity:integer

For some reasons, my vm halt at this point and I have reload my vagrant.. :(

* rails db:migrate RAILS_ENV=development

Here, open web brower and open http://localhost:3000/products and add products manaully

* rails c
 * * Product.create(name:'Chromecast', description:'description', price:35, stock_quantity:6000) 

* git comands to add another 2 commits

Created this git reop through github website
[Created new ssh key pair](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/#platform-linux) 
and add public key to [github setting](https://github.com/settings/keys).

* git remote add origin https://github.com/Chefbig/SimpleStore.git
* git push -u origin master 

Since the above git remote address is not a ssh address, git push command is not working
The following command should be executed
* git remote add origin git@github.com:Chefbig/SimpleStore.git

Now, use
* git remote set-url origin git@github.com:Chefbig/SimpleStore.git
