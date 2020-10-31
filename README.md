## NEOVIM AND DOTFILES IN YOUR MACHINE (WINDOWS)


### Download scoop and install neovim

1. Open Powershell as administrator and run the following command to install **scoop**
>- iwr -useb get.scoop.sh | iex
>- If you get any error, run this command **Set-ExecutionPolicy RemoteSigned -scope CurrentUser** and then try again.
  
2. In the same terminal, copy this command
>- scoop install neovim

3. Create the folder .config (If not exist) in the Users\[UserName] and then create the folder **neovim** insde.
>- md .config
>- md .config/neovim

4. Clone the repo in the .config/neovim folder
>- git clone https://github.com/Aryevang/dotfiles

5. Source the dotfiles
>- open the **init.vim** file located in the folder   cd ~\APPDATA\local\nvim
>- Paste this lines: \
source ~\.config\neovim\dotfiles\plugins.vim \
source ~\.config\neovim\dotfiles\settings.vim \
source ~\.config\neovim\dotfiles\mappings.vim \
source ~\.config\neovim\dotfiles\coc.vim
