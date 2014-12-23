gconftool-2 -t string -s /desktop/gnome/url-handlers/litecoin/command "java -splash:doesnotexist.png -jar $INSTALL_PATH/multilite-exe.jar %s"
gconftool-2 -s /desktop/gnome/url-handlers/litecoin/needs_terminal false -t bool
gconftool-2 -t bool -s /desktop/gnome/url-handlers/litecoin/enabled true