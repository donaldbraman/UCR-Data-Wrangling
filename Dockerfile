# A script that: 
# 1. pulls raw UCR data  
# 2. converts it into pipe or comma seperated values 
# 3. loads it into google bigquery

FROM ipython/scipyserver

MAINTAINER Donald Braman version: 0.1

# ADD ./fw2psv.py /./fw2psv.py
# RUN /bin/sh /tmp/fw2psv.py

