echo "Cleaning up mo and po files"

# Remove non-Cinnamon PO files
rm -rf po-export/live-installer
rm -rf po-export/mdm
rm -rf po-export/mint*
rm -rf po-export/slideshow*

# Remove non-Cinnamon MO files
rm -rf mo-export/*/LC_MESSAGES/live-installer*
rm -rf mo-export/*/LC_MESSAGES/mdm*
rm -rf mo-export/*/LC_MESSAGES/mint*
rm -rf mo-export/*/LC_MESSAGES/slideshow*

# Remove templates
rm -rf mo-export/templates



