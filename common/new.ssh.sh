read -p "Enter your email: " email

ssh-keygen -t ed25519 -f ./ssh/id_ed25519 -C "$email" -N "" # -N "" means empty passphrase
