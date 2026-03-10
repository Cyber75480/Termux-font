#!/data/data/com.termux/files/usr/bin/bash

echo "Installing Parrot Style..."

cp ~/.bashrc ~/.bashrc.backup 2>/dev/null

sed -i '/# >>> CYBER75 PROMPT START >>>/,/# <<< CYBER75 PROMPT END <<</d' ~/.bashrc

cat >> ~/.bashrc <<'EOF'

# >>> CYBER75 PROMPT START >>>

export PS1="\[\e[1;36m\]Cyber75\[\e[0m\]@\[\e[1;35m\][parrot:\w]\[\e[0m\]$ "
echo -ne "\e[1;32m"

# <<< CYBER75 PROMPT END <<<

EOF

echo "Done. Restart Termux."
