git clone https://github.com/NeKroFR/epita-cfg.git /tmp/epiflop
unzip /tmp/epiflop/config.zip
rm -rf  ~/.config
mv cfg/ ~/.config
mv /tmp/epiflop/config ~/.config/i3/config
mv /tmp/epiflop/bashrc ~/.bashrc
