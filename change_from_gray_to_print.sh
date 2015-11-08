# Sample use:
# change_style_from_gray.sh file.css

# Take parameters
stylegray_file=$1

# Change colors
search_and_replace.sh \#ccc \#fff ${stylegray_file}
search_and_replace.sh \#ddd \#000 ${stylegray_file}
search_and_replace.sh \#999 \#000 ${stylegray_file}
search_and_replace.sh \#888 \#000 ${stylegray_file}
search_and_replace.sh \#111 \#fff ${stylegray_file}
