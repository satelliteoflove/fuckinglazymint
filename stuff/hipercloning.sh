curl https://github.com/repourl | grep "name codeRepository" | cut -d '"' -f2 | | sed "s,^,git clone https://github.com," | bash
