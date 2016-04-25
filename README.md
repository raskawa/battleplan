# my-battleschool

## Summary
This project is a setup framework for a mac development machine (mine is a MacBook Pro).  I focus on Node and
Data Engineering, so this project focuses on setting up a workstation for that purpose, but could easily be modified
for other preferred configs.

It's Ansible based, but inspired by another Ansible based project for machine setup - Spencer Gibb's
Battleschool (https://github.com/spencergibb/battleschool).  Unfortunately, I do not believe Battleschool works with
the current versions of Ansible, so I basically re-engineered what was there to work without the Battleschool framework
and work off of just Ansible and Shell scripts.  I may use Node to enhance it further in the future (to enable creating
certs / setting machine name / etc in a user friendly way.)



## To Run it
Anyway, once you get project from git (make your own copy or fork mine if you want updates), update the following files
in the below "Files to Edit" section (comment/uncomment out various installs and options) and then just run:

`runBattlePlan.sh`


## Files to Edit
Review / Edit the below files to customize it for your install, then just runBattlePlan.sh to setup your Mac
environment.

`myBattlePlan.yml` - contains the Ansible playbook that drives it all.  This was inspired off of BattleSchool's concepts /
Ansible framework.  Here you can enable/disable/add installs of various that are installed via:
    - sub-playbooks (in the ansible-osx directory)
    - pip
    - brew / home brew
    - npm

`osx-config-BattlePlan.sh` - contains a whole tons of config environment variables for osx.  Thanks to
paulmllr (https://github.com/paulmillr/dotfiles) and his dotfiles for basis of most of these settings.

`/ansible-osx` directory - contains download/install scripts for many popular packages in Ansible.  These were adopted from the
Battleschool project and many are outdated due to newer versions of the product being released.. Welcome help getting
these current.

`/toCopy` dirtectory - contains files that are copied over in the

## Ongoing - Keep your files!
Keep your copy/edited version of this project checked into git or on your Dropbox (or equivalent) so if you have to
reinstall your dev environment you can easily do it.  Ideally you add to these files / update them as you manually
install stuff to keep this current so you have less to install when the time comes to recreate your dev environment.
