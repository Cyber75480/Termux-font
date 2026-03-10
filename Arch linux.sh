#!/data/data/com.termux/files/usr/bin/bash

echo "Installing Arch Style..."

cp ~/.bashrc ~/.bashrc.backup 2>/dev/null

sed -i '/# >>> CYBER75/,/# <<< CYBER75/d' ~/.bashrc

cat >> ~/.bashrc <<'EOF'

# >>> CYBER75 ARCH PROMPT START >>>

export PS1="\[\e[1;36m\]Cyber75\[\e[0m\]@\[\e[1;35m\][arch:\w]\[\e[0m\]$ "
echo -ne "\e[1;32m"

# <<< CYBER75 ARCH PROMPT END <<<

EOF

echo "Done. Restart Termux."
