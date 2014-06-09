Fish Config
===========

These are my configuration files for the Fish shell. They're a decent starting point for someone that uses git, rvm, autojump, and powerline for the prompt.

**WARNING!**

This is still very much untested, and prone to bugs. I'm keeping it here for myself, and the various machines I keep running. You're unfortunately on your own if you try to use this.


Follow instructions for your operating system:

Mac Instructions:
-----------------

* Install homebrew: [github.com/mxcl/homebrew](https://github.com/mxcl/homebrew/)
* Run in a terminal: <code>brew install git autojump fish</code>

Ubuntu Instructions:
--------------------

* Run in a terminal: <code>sudo apt-get install -y git autojump fish</code>
* Then, to install the powerline-shell dependency:

    git clone https://github.com/milkbikis/powerline-shell
    cd powerline-shell
    cp config.py.dist config.py
    ./install.py

Windows Instructions:
---------------------

* Install ubuntu: [ubuntu.com/download/desktop](http://www.ubuntu.com/download/desktop)
* Follow the ubuntu instructions.

Finally:
--------

Run the following:

    mkdir -p ~/.local/share/autojump
    mkdir -p ~/.config
    git clone https://github.com/judy/fish_config.git ~/.config/fish
    cd ~/.config/fish
    which fish | sudo tee -a /etc/shells
    chsh -s $(which fish)
    ln -s ~/powerline-shell/powerline-shell.py ~/.config/fish/powerline-shell/powerline-shell.py
		fish
    fish_update_completions
