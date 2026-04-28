
#!/bin/bash

for i in {1..5}
do
  ping -c 1 google.com
  sleep 2
done
