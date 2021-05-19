cd "$(dirname "${BASH_SOURCE[0]}")"

git \
    fetch \
        upstream

git \
    checkout

git \
    merge \
        upstream/develop

git \
    add \
        -A

git \
    commit

git \
    push