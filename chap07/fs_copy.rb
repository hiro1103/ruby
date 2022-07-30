require "fileutils"

FileUtils.cp("./chap07/sample.txt","./chap07/data.txt")
FileUtils.cp("./chap07/sample.txt","./chap07/doc")
FileUtils.cp_r("./chap07/doc","./chap07/data")
