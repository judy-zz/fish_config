Fish Config
===========

These are my configuration files for the Fish shell. They're a decent starting point for someone that uses git, rvm, autojump, and powerline for the prompt.

**WARNING!**

This is still very much untested, and prone to bugs. I'm keeping it here for myself, and the various machines I keep running. You're unfortunately on your own if you try to use this.


Follow instructions for your operating system:

Mac Instructions:
-----------------

* Install homebrew: [github.com/mxcl/homebrew](https://github.com/mxcl/homebrew/)
* Run in a terminal: <code>brew install git autojump fish direnv</code>

Ubuntu Instructions:
--------------------

* Run in a terminal: <code>sudo apt-get install -y git autojump fish direnv</code>
* Direnv is pretty new, and might not exist in your list of repos yet. If it can't find direnv, run this: <code>sudo add-apt-repository deb http://ftp.de.debian.org/debian sid main</code>

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
    fish
    fish_update_completions
