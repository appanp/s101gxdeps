#!/bin/sh
export CLASSPATH=~/share/xalan-j_2_7_1/xml-apis.jar:~/share/xalan-j_2_7_1/serializer.jar:~/share/xalan-j_2_7_1/xercesImpl.jar:~/share/xalan-j_2_7_1/xalan.jar:$CLASSPATH
java org.apache.xalan.xslt.Process -IN $1 -XSL $2 -OUT $3
