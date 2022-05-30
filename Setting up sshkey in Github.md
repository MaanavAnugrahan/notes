---
url: https://gist.github.com/developius/c81f021eb5c5916013dc
---

Tags:: [[Github]] [[SSH]]

# Setting up shh keys in github
- Create a new repository, or reuse an existing one.
- Generate a new SSH key:
``` ssh
ssh-keygen -t rsa -C "your_email@example.com"
```
- Copy the contents of the file ~/.ssh/id_rsa.pub to your SSH keys in your GitHub account settings (https://github.com/settings/keys).
- Test SSH key:
```
ssh -T git@github.com
```
- Setting up remote in github
```
git remote set-url origin git@github.com:username/your-repository.git
```
- Now try editing a file (try the README) and then do:
```
git commit -am "Update README.md"
git push
```
- You should not be asked for a username or password. If it works, your SSH key is correctly configured.
