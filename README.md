# dotfiles w/ ansible

## setup

1) Install ansible galaxy requirements

`ansible-galaxy install -r requirements.yml`

2) Run playbook

`ansible-playbook -i inventory main.yml -K`

This can be done using the Makefile as well, using `make && make install`.

In either case, since `-K` is passed in, you will be prompted for the password
of the root user on the specified target.

This is needed to install `zsh`.

---

Big shout out to Jeff Geerling for the [inspiration](https://github.com/geerlingguy/mac-dev-playbook)! 

