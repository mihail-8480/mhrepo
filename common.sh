if [ "$(uname)" == "Linux" ]; then
  source "../lib/linux.sh"
else
  echo You are trying to run this on a currently unsupported system!
  exit 1
fi