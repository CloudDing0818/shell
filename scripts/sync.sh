#!/bin/bash

LD_LIBRARY_PATH="";
for server in xibapprd1.dc.signintra.com xibapprd2.dc.signintra.com xibapprd3.dc.signintra.com xibgwprd1.dc.signintra.com xibgwprd2.dc.signintra.com xibgwprd3.dc.signintra.com xibgwprd4.dc.signintra.com
do
    echo ${server};
    /usr/bin/scp -o StrictHostKeyChecking=no -r /ext/schenker/support/allen/alias.sh xib@${server}:/ext/schenker/support/allen 2>/dev/null;
done
