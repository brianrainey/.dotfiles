if [ "$#" -ne 2 ]; then
  echo "Usage: setup-git.sh name email"
  exit
fi
git config --global user.name "$1"
git config --global user.email "$2"
git config --global push.default simple
git config --global core.editor "kate -b"
git config --global diff.tool "kompare"
