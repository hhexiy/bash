#git clone https://github.com/hhexiy/bash.git
cat bash/bashrc >> ~/.bashrc
cp bash/dir_colors ~/.dir_colors

git clone https://github.com/hhexiy/vimrc.git
mv vimrc ~/.vim_runtime
mv ~/.vim_runtime ~/.vimrc

git clone https://github.com/altercation/solarized.git

mkdir -p ~/.vim/colors
cp ~/solarized/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
