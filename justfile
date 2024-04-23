testcase1:
    ./git-mirror.py \
        --site-ssh="ssh://git@192.168.200.167:222/{}.git" \
        --site-http="http://192.168.200.167:3000/{}" \
        push
