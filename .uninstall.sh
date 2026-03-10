#!/data/data/com.termux/files/usr/bin/bash

echo "Resetting to default Termux prompt..."

rm -f ~/.bashrc

cat > ~/.bashrc <<'EOF'
PS1="\[\e[0;32m\]\w\[\e[0m\] \$ "
EOF

echo "Default prompt restored."
echo "Restart Termux."
