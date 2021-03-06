# BD001
https://apidock.com/ruby/browse
https://freecodecamp.org
=> cac phuong thuc su dung.
extensions: VSCode Ruby
String
    - "a \""
    - 'a'
Not String 
    - "a'
    - 'a"
integer, float
Naming: 
    - name = 'green academy'
    - puts "Hello #{name}"

    - name = 'green'
    - puts "Hello #{name}"

    - _name
CodeClimate: kiem tra chat luong code.
Symbol:
    - :a similar 'a', but :a.object_id is a constant
Hash:
    - {name:'ab',class:'dev',address:'nbk',year:'2021'}
    - H[:name] truy xuat theo phan tu

NodeJS:
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
nvm install --lts
gem install rails -v 6.1.0
rails new -T helloworld
sudo apt install libsqlite3-dev

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt install yarn

rails webpacker:install
nano Gemfile -> 2.7.2
rbenv local 2.7.2
rbenv rehash
rails s
rails s -p 5000
rails -T
rails g controller hello index
rails routes


touch .gitignore
*/node_modules
*/tmp

git add .
git commit -m 'hello world project'
git push -u origin main
//To install node_modules if not present.
yarn install 
//Install gems at home
bundle/bundle install


git clone https://github.com/huynhchitin28071995/BD001

rails webpacker:install

unzip ngrok...
./ngrok authtoken 1ojofxGBundHH8LvHqhhLFmUIqA_RPqy3AYeXnMuZtRyd6p3
./ngrok http 3000

2 cach tao controller: 
    rails g controller users: khong co front-end
    rails g controller users signin signout

https://guides.rubyonrails.org/action_vew_helpers.html#formhelper
https://api.rubyonrails.org/classes/DateTime.html
https://guides.rubyonrails.org/active_record_basics.html


rails c

BT: lam CV.
    - cv-template.com/en/account/choose-template
    - cho len root 'home#index'
BT: lam lai form cho project


git checkout -b hoc-vien
git branch
rails g scaffold users first_n:string last_n:string short_n:string class_n:string bod:datetime email:string contact:string cmnd:string

export RAILS_ENV=development
echo $RAILS_ENV

rails routes | grep users

git pull heroku master

tao moi quan he giua 2 table: models/user
    - belongs_to :class_info, class_name: "class_info", foreign_key: "class_info_id"

ClassInfo.create(code: 'BD001',counter: 100, name: 'Fullstack RoR')

rename:
    - rails g migration rename_class_n_to_class_id_from_user
    - db/migrate: def rename_column :users, :class_n, :class_info_id end
change type:
    - rails g migration change_class_info_id_from_string_to_integer
    - db/migrate: def change change_column :users, :class_info_id, :integer end
=> rails db:migrate