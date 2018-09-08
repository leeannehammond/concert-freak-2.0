# Concert Freak :guitar:

Concert Freak is concert tracker build with using React for the frontend and Rails for the backend. This app will be using a third party API to get access to the most recent and updated concerts. API: TBA.

## Git Workflow
  1. Pull master
  2. Create a branch from master
    	- `git checkout -b feature/descriptive-name`   
      Please use `feature/` for any new features and `bugfix/` respectively.
  3. When ready to do a pull request, please checkout to master, pull latest changes and rebase into your branch:
      - `git checkout master`
      - `git pull`
      - `git checkout feature/your-branch`
      - `git rebase -i origin/master` squash all commits to one short and descriptive message
      - `git push -f`
  4. Open PR and wait for approval

## Requirements:
  * Ruby version: `2.5.1`
  * Rails version: `5 +`

## Recommended:
  * RVM
  * Helpful Rails installation guide: http://railsapps.github.io/installrubyonrails-mac.html

## Helpful Commands:

* Create DB: `rails db:create`

* Migrate DB: `rails db:migrate`

* Bundle install: `bundle`

* Start servers:
  - Rails server: `rails s`
  - Webpack: `./bin/webpack-dev-server`
  
* The application will be running on: `localhost:3000/`


👩‍🎤 Made by ZG Stardust