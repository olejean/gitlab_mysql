#!/bin/bash
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam < /tmp/mysql_query > /tmp/result.txt
