ARGS := "--site-ssh=\"ssh://git@192.168.200.167:222/{}.git\" --site-http=\"http://192.168.200.167:3000/{}\""

default: testcase1 testcase2 testcase3

testcase1:
    ./git-mirror.py {{ ARGS }} push

testcase2:
    ./git-mirror.py {{ ARGS }} update-submodules

testcase3:
    ./git-mirror.py {{ ARGS }} update

