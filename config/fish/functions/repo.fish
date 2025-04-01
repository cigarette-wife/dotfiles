function repo
  set repo (find -H $HOME/repos -maxdepth 2 -type d -or -type l | fzf --height 25% --reverse --border --header='Repositories:')
  if [ $repo != '' ]
    cd $repo && pwd && ls
  end
end
