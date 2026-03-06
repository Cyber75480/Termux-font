#!/data/data/com.termux/files/usr/bin/bash

echo "Resetting to default Termux prompt..."

rm -f ~/.bashrc

cat > ~/.bashrc <<'EOF'
PS1="\w \$ "
EOF

echo "Default prompt restored."
echo "Restart Termux."
