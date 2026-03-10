#!/data/data/com.termux/files/usr/bin/bash

echo "Installing Parrot Style..."

cp ~/.bashrc ~/.bashrc.backup 2>/dev/null

cat >> ~/.bashrc <<'EOF'

# >>> CYBER75 PARROT PROMPT START >>>

export PS1="\[\e[1;36m\]Cyber75\[\e[0m\]@\[\e[1;35m\][parrot:\w]\[\e[0m\]$ "
echo -ne "\e[1;32m"

# <<< CYBER75 PARROT PROMPT END <<<

EOF

echo "Done. Restart Termux."
