
# You can flash in series: flash && flash && flash
flash() {
  printf '\e[?5h'
  sleep 0.2
  printf '\e[?5l'
  sleep 0.2
  printf '\e[?5h'
  sleep 0.2
  printf '\e[?5l'
  sleep 0.2
}

. ~/.bash_prompt
. ~/.bash_aliases
source ~/git-completion.bash
