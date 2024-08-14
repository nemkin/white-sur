./install.sh \
  -a all     \
  -t all     \
  -P bigger  \
  -i debian  \
  -m         \
  -N glassy  \
  -l         \
  -HD        \
  --right

./tweaks.sh -f

echo "
/* Hide BS */
#PanelUI-fxa-cta-menu {
  display: none !important;
}
#fxa-menu-header-title {
  display: none !important;
}
" >> /home/nemkin/.mozilla/firefox/firefox-themes/customChrome.css

