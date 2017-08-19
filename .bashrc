pushd . &>/dev/null

cd "$(dirname "${BASH_SOURCE[0]}")"

if [[ "$GOPATH" != "$PWD" ]]; then
    export GOPATH="$PWD"
    echo "GOPATH=$GOPATH"
fi

popd &>/dev/null
