Environment and Tool Configuration
=======

## About

RecoDot is the common useful configurations in regular work.

Now mainly include configuration for [Vim], [Git]

## What

1. Bash:

    Improved promt for git:
    ```
    [mingkui.liu@qa-dev recommendation-test (dev %)]$
    ```

    Command auto-completion for git

2. Vim:

    Common, useful and easy to understand configuration

    Some useful plugins, like taglist

3. Git:

    Useful configuration make git easy to use

    Some alias

## Quick start

Linux:

1. Clone Project:

    ```
    git clone ssh://git.hulu.com/repos/reco-dots ~/reco-dots
    ```

2. Install configuration:

    ```
    ./reco-dots/install.sh
    ```
3. Bundle Install:

    ```
    vim .vimrc
    :BundleInstall # In vim
    ```

4. Relogin for activate the configuration:

Windows:

1. Clone Project:

2. Copy git/windows/_vimrc to you $HOME:

3. Copy vim/_vimrc to you $VIM_HOME:

GitIgnore:

    Now include the .gitignore-java (common ignore for java project)
    
## Todo

Add maven settings

## What you can do

You guys can contribute this project in many sides:

1. Put more useful configuration:

    Like maven, gitconfig in mac

2. Improve exsited configuration:

    Like adding more strong alias for git

3. Keep yourself configruation

    Like .gitconfig-hua, .bashrc-shiwei
