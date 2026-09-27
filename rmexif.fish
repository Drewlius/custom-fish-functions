function rmexif --wraps='exiftool -All= -tagsfromfile @ -colorspacetags -orientation ' --description 'alias rmexif=exiftool -All= -tagsfromfile @ -colorspacetags -orientation '
    exiftool -All= -tagsfromfile @ -colorspacetags -orientation  $argv
end
