function rmingexif --wraps='exiftool -All= -tagsfromfile @ -colorspacetags -orientation ' --description 'alias rmingexif=exiftool -All= -tagsfromfile @ -colorspacetags -orientation '
    exiftool -All= -tagsfromfile @ -colorspacetags -orientation  $argv
end
