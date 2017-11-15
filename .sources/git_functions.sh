
# Delete branch locally and remotely
function gdb() {
  git branch -d $1 && \
  git push origin :$1
}

# Rename branch locally and remotely
function gbm() {
  git checkout $1
  git pull
  git branch -m $1 $2 && \
  git push origin :$1 && \
  git push --set-upstream origin $2
}

function gdbml() {
  git branch --merged master | grep -v master | xargs -n 1 git branch -d
}
