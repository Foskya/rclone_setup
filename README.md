This is a guide, mainly to myself, in case I need to do the setup again in the future.

1.  The remote connection is made with the following command:
          **rclone config**
3.  Create a directory (that HAS to be empty), where the cloud files will be displayed.
      In my current computer it is:
          **/home/ave/Rclone/db_ave**
4.  Create a shell script that activates the connection.
      I usually put my scripts in:
          **/home/ave/.local/share/bash_scripts**
      In my current example it is the file:
          **"db_ave.sh"**
       
5.  In order to have a icon of the application (on Gnome) in the following directory
          **/home/ave/.local/share/applications**
      a *.desktop* file such as: 
          **"rclone.dropbox.ave.desktop"**
