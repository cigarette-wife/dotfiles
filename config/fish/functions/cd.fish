function cd --description 'alias cd=z'
    if command -sq zoxide
        command z $argv

    else
        command cd $argv

    end
end
