launchvv for oVirt 3.4
========

Helper app for OS X to launch virt-viewer files from a browser

========
download zipped application bundle here: http://red.ht/14dmTlb (this is compiled for RHEV, you can replace the script:
Applications > Right-click on launchvv > Show Package Contents > Contents > Resources > Scripts > main.scpt
========

I have included the launchvv for oVirt in this repo. Just download the .zip, extract it follow the directions below to allow it to run.


To use:  
  
Download the application bundle and unzip in /Applications.  
Run it once to 'bless' the file with gatekeeper (it will do nothing).  
In the user or admin portal, set the console type to 'native'.    
Click Console.  When your browser asks what to do with the file, associate it permanently with launchvv.  


What it actually does:
  
it reads the vv file received from oVirt 3.4 server  
extracts the hostname of the oVirt 3.4 server   
checks to see if there is a CA certificate for that host in /tmp  
if not, it downloads the CA crt  
Finally it launches remote viewer with the appropriate CA cert and .vv file parameters.  


  