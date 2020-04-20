cat extensions.txt | tr \\n \\0 | xargs -0 -n 1 $CODE --install-extension
echo "Extensions imported successfully!"

