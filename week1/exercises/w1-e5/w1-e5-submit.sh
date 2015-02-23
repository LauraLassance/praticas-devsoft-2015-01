echo "------------------------------------------------------------------------"

if [ -n "$1" ]; then
  echo "Submitting solution of W1-E5 for user $1..."

  git add ./w1-e5-solution.txt
  git commit -m "$1: W1-E5."
  git push origin master:users/$1

  echo "Done!"

else
  echo "[error] Missing N.USP. Aborting."
fi

echo "------------------------------------------------------------------------"
