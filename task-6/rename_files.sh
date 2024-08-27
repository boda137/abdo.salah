cd
mkdir my_files
cd my_files
touch document.txt notes.txt
touch rename_files.sh
nano rename_files.sh
#!/bin/bash

directory="my_files"

cd "$directory"

for file in *.txt; do

    mv "$file" "old_$file"
done

chmod +x rename_files.sh
bash rename_files.sh

