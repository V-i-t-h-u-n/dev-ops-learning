`ls -R`

`find . -type f -name "*.txt"`

`find . -type f -name "*.txt" | xargs cat`

`find . -type f -name "*.txt" | xargs cat | grep "ERROR"`

`find . -type f -name "*.txt" | xargs cat | grep "ERROR" | sort -k4 | uniq -f3`

`find . -type f -name "*.txt" | xargs cat | grep "ERROR" | sort -k4 | uniq -f3 > errors.log`

`find . -type f -name "*.log" -exec cp {} ./backup \;`

`find . -type f -name "*.txt" -exec rsync -R {} ./backup \;`




