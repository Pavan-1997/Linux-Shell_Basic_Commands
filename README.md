# Linux-Shell Basic Commands

### These are the few commands that are documented by me and will be updating.

---

- `touch `
  
  (Create empty files or update file timestamps.Mostly used in Automations)

 
- `ls`
  
  (List files or List directory contents)

 
- `ls -ltr`
  
  (Lists the files with dates or lists files in long format sorted by time, with the latest files at the bottom)

 
-  `man ls`

   (Manual for Linux)

 
- `vim`
  
  (Command-line text editor in Linux used for editing files)
  
  `vi`
  
  (Editing files, By default available in Linux)

 
- `#!/bin/bash`
  ```
  #! - Shebag 
  
  Where bash, dash, ksh and sh are called executables 
   
  bash is commonly used 
   
  Earlier there was a soft link between #!/bin/sh to #!/bin/bash 
   
  Now in ubuntu there is a soft link between #!/bin/sh to #!/bin/dash 
  ```


- `echo "Test"`
  
    (Print message or display text or variables in the terminal)


-  `sh script.sh` or `./script.sh`

    (To execute the script shell file)

  
- `cat`

  (Display the contents of a file in the terminal)

  
- `chmod`
  
  (ch- change, Change file permissions)
  
  ![image](https://github.com/Pavan-1997/Linux-Shell_Basics_Commands/assets/32020205/33fa84e9-1b21-4b31-b640-c41f566d7fc5)

```  
  -   User
  -   Group 
  -   Other   
 
   `chmod 777 <file-name>`
 
   4-Read | 2-Write | 1-Execute 
```


- `history`

  (Shows a list of previously executed commands in the terminal)

 
- `pwd`

  (Displays the current working directory (path))


- `cd`

  (Change the current working directory)

 
- `mkdir`

  (Create a new directory

  
- `nproc`
  
  (Displays the number of available processing units (CPU cores)) 

  
- `free` 

  (Shows the system's memory usage and available memory)

  
- `top` 

  (Provides real-time system monitoring, displaying information about processes and system usage)

 
- `df`
  
  (Displays information about disk space usage on file systems) 

  
- `ps -ef` 

  (Lists all running processes in full format in Linux)  

  
- `ps -ef | grep "amazon"`  

  (Lists processes containing the string "amazon" using the "grep" command to filter the output)

 
- `set -x` 

  (In debug mode) 


- `date`

  (Displays the current date and time)

  (Date sends the output to stdin, hence using `|` doesn't re-direct the output of first command to the second command)
 
 
```
   #!bin/bash 

   ############ 

    #Author 

    #Date 

    #Info 

    #Vesion 

    ############ 

    set -x   # debug mode 

    set -e   # exit the script when there is an error, consider a scenario create a user, create a file, and add the username to the file, but only check the last command when there is a pipe involved which is a drawback which be solved 
    by using the below command i.e pipefail 

    set -o pipefail 
     
    ** The above three set commands can be combined into set -exo pipeline, which is not recommended  
```
    
-  `df -h`
  
-  `free -g` 

-  `nproc` 

-  `ps -ef | grep amazon | awk -F " " '{print $2}'`
    
    - Execute the above using chmod 777 &lt;file-name&gt; 
 
- `date` 
 
- `date | echo "today is"`
  
  (date is the default shell command and sends output to stdin , the output of the above is today is)
 
- `awk` 

  (Gives specific columns from the output whereas grep gives entire line)
 
- `ps -ef | grep amazon | awk -F " " ' {print $2}'` 

  (Gives output of the second column which has amazon in it)
 
- `grep name test` 

  (Gives the output of the line which contains the name in it in the test file)
 
- `grep name test | awk -F " " '{print$3)'` 

  (Gives output of the third column which has name in it)
 
- `logfile`  

  (Check errors in logfile when app is failing)
 
- `curl &lt;https://&lt;logfile-location-URL&gt;/&lt;&gt;.log | grep error` 

  (Retrieves information from the above URL, and gives only the error output)
 
- `wget &lt;https://&lt;logfile-location-URL&gt;/&lt;&gt;.log` 

  (Using the above we can't view the info but downloads the file)  
 
- `sudo su -`  

  (Switch to the root user)
 
- `sudo find / -name pam` 

  (Find the location of pam file in the entire system) 
 
 ```
 if [expression] 
     then 
  &lt;condtions&gt; 
      else 
  &lt;condition&gt; 
      fi 
 ```
```
   a=4 
   b=10 
 
   if [$a &gt; $b] 
   then  
    echo "a is greater than b" 
   else 
    echo "b is greater than a" 
   fi 
``` 
- `for i in {1.100}; do echo $1; done`
 
- `trap "echo don’t use the Ctrl+c" SIGINT^C` 

  (Trapping signals, even when if they send a Ctrl + C signal then don’t do anything to send a notification)
 
- `trap "rm -rf *" SIGINT^C` 

  (Delete everything from the database when hitting Ctrl + C)
 
- `kill -9 1111` 

  (Pass a kill signal to Linux to terminate 1111 process Id)


  
