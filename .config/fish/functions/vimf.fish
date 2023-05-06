# vim any file
function vimf
    # nvim -N $(sudo find /home/trunk/  ! -path "./.git/*" ! -path "*./__pycache__/*" -type f | fzf --height=60% --preview 'sudo clp {}' )
    nvim -N $(sudo fd . /home/trunk/ --hidden --ignore-file /home/trunk/.config/fd/ignore --type file --prune | fzf --height=60% --preview 'sudo clp {}' )
end

# function vimf
#     set file $(sudo fd . /home/trunk/ --hidden --ignore-file /home/trunk/.config/fd/ignore --type file --prune | fzf --height=60% --preview 'sudo clp {}' )
#     if [[ $file ]]; then
#         nvim "$file"
#     else
#         exit nvim
#     end
# end
    
