start cmd /c "geth --datadir node2/ --port 30312 --networkid 258525 --rpc --rpcport 8545 --ipcdisable --verbosity 3 console 2>> C:\Users\ME\Documents\rosebay\ethereum\node2\log\info.log"

TIMEOUT 5

start cmd /c "geth --datadir node3/ --port 30313 --networkid 258525 --rpc --rpcport 8546 --ipcdisable --verbosity 3 console 2>> C:\Users\ME\Documents\rosebay\ethereum\node3\log\info.log"

TIMEOUT 5

start cmd /c "geth --datadir node5/ --port 30315 --networkid 258525 --rpc --rpcport 8548 --ipcdisable --verbosity 3 console 2>> C:\Users\ME\Documents\rosebay\ethereum\node5\log\info.log"

TIMEOUT 5

start cmd /c "geth --datadir node4/ --port 30314 --networkid 258525 --rpc --rpcport 8547 --ipcdisable --verbosity 3 console 2>> C:\Users\ME\Documents\rosebay\ethereum\node4\log\info.log"

TIMEOUT 5
start cmd /c "geth --datadir node1/ --port 30311 --networkid 258525 --rpc --rpcport 8544 --ipcdisable --unlock 0x3d3fc8b271d1e926d35fdb13c9d7a4151dc3c6a0 --password password.txt --mine --verbosity 3 console 2>> C:\Users\ME\Documents\rosebay\ethereum\node1\log\info.log"