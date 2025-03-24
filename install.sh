if ! cp otto.cow /usr/share/cowsay/cows; then
	if ! ls /usr/share/cowsay/cows; then
		echo "[FAILED] check if cowsay is installed"
	fi
else
	cp ottos.cow /usr/share/cowsay/cows
fi
