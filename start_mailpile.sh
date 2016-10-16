# enter the Mailpile source directory
cd /opt/Mailpile

# activate the Mailpile virtual Python environment
. mp-virtualenv/bin/activate

# run Mailpile
./mp --www=0.0.0.0:33411 --wait
