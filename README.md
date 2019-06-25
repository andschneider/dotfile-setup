# workstation set up with ansible

## there are three main sections

- __clis__ - command line applications such as *aws* and *gcloud*    
- __dotfiles__ - configuration files such as *.vimrc* and *.bash_aliases*    
- __programs__ - general programs such as *vim*   

## usage

### dotfiles

Create a local.yml file under the host_vars directory:

```yaml
# host_vars/local.yml

ansible_connection: local
user: <your_username>
ansible_sudo_pass: <your_password>

github_path: </path/to/main/Github>
dotfiles_path: ~/Github/workstation/dotfiles
install_path: </path/to/installed/dotfiles>
```

To run:

```bash
ansible-playbook -i ./hosts install_dotfiles.yml
```
