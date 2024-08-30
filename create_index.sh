rm index.html;
find . -maxdepth 2 -type d -not -path '*/.*' | while read filename; do echo "<a href=\"$filename\">$filename</a>" >> index.html ; done;
