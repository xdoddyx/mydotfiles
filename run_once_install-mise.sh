cat << 'EOF' > run_once_install-mise.sh
#!/bin/sh
# Exit if any command fails
set -e
echo "--- [Chezmoi] Installing mise ---"
# The official installer, which places the binary in ~/.local/bin/mise
curl https://mise.run | sh
EOF
