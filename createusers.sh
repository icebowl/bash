#!/bin/bash
useradd -m -d /z/users/cwcoleman cwcoleman -s /bin/bash;
useradd -m -d /z/users/daniel daniel -s /bin/bash;
useradd -m -d /z/users/drew drew -s /bin/bash;
echo "cwcoleman:Iekx4105" | chpasswd
echo "daniel:Dvfn7029" | chpasswd
echo "drew:Ytvf8719" | chpasswd

