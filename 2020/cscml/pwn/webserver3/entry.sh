#!/bin/bash

while : 
do
    su -c "exec socat TCP-LISTEN:1337,reuseaddr,fork EXEC:/tiny,stderr" - pwner;
done
