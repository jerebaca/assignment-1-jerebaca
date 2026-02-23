
if [ $# -ne 2 ]; then
        echo "Error: Expected two arguments - file for writing, and string to write"
        exit 1
fi

writefile="$1"
writestr="$2"
writedir=$(dirname $writefile)

mkdir -p "$writedir"
echo $writestr > "$writefile"

