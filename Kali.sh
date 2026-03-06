#!/data/data/com.termux/files/usr/bin/bash

echo "Installing Cyber75 Prompt..."

cp ~/.bashrc ~/.bashrc.backup 2>/dev/null

cat >> ~/.bashrc <<'EOF'

# >>> CYBER75 PROMPT START >>>

export PS1="\[\e[1;36m\]┌──(Cyber75㉿kali)\[\e[0m\]-[\[\e[1;35m\]\w\[\e[0m\]]\n\[\e[1;36m\]└─\$\[\e[0m\] "

# <<< CYBER75 PROMPT END <<<

EOF

echo "Done. Restart Termux."
