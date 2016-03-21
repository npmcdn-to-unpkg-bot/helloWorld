-- this has not been tested!

import Directory

main = _dir "C:\Users\klevstul\_miscellaneous\Dropbox\Miscellaneous\projects\_gitHub\kCom\site"

_dir _path =do
    setCurrentDirectory _path
    _cd <- getCurrentDirectory
    print _cd
    _file <- getDirectoryContents _cd
    print _file
