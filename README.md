# Linux-Shell Basic Commands                    
    
### Below are the commands that are documented by me and will be updating. 
  
---  
     
- `touch `   
    
  (Create empty files or update file timestamps.  Primarily used in Automation)


- `echo "Hello world" > demo.txt`

  `cat demo.txt`

  (Creates a file named "demo.txt" and output redirects the text "Hello world" into it. The second command cat demo.txt displays the contents of the file "demo.txt)


- `echo "hello" | tee hello.txt`
  
  (Linux prints "hello" to the console and simultaneously writes it to the file "hello.txt")


- `ls`   
   
  (List files or List directory contents)


- `ls -l`
  
  (Lists files and directories in a detailed, long format, displaying information such as permissions, owner, group, size, and modification date)

 
- `ls -ltr`
  
  (Lists the files with dates or lists files in long format sorted by time, with the latest files at the bottom)


 - `id`

   (Find out user and group names and numeric ID’s (UID or group ID) of the current user or any other user in the server)


- `cut`

  (Extract specific fields or columns from a file or standard input)


- `cut -b 1 myfile.txt`
  
  (Extracts and displays the first byte (character) of each line in the file "myfile.txt") 


- `printenv`

  (Displays all the enviroment variables of the OS)
  

- `sed`

  (Perform basic text transformations on an input file. It stands for "stream editor" and is a powerful tool for editing text files or streams in a Linux environment)

  
-  `man ls`

   (Manual for Linux)

 
- `vim`
  
  (Command-line text editor in Linux used for editing files)

  ![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/d0e08eb3-fe25-4508-b97d-07f03aa8d466)


  `vi`
  
  (Editing files, By default available in Linux)

 
- `#!/bin/bash`
  ```
  #! - Shebang 
  
  Where bash, dash, ksh and sh are called executables 
   
  bash is commonly used 
   
  Earlier there was a soft link between #!/bin/sh to #!/bin/bash 
   
  Now in ubuntu there is a soft link between #!/bin/sh to #!/bin/dash 
  ```


- `echo "Test"`
  
  (Print message or display text or variables in the terminal)


- `sh script.sh` or `./script.sh`

  (To execute the script shell file)

  
- `cat`

  (Concatenate and display files on the terminal. It can also be used to modify existing ones)


- `zcat`

  (Displays the contents of compressed files (gzip))

![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/9953ee6b-9780-4605-867d-cba586cdc8b2)


- `fuser`

  (Identify processes using a file or a socket)

  
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


- `chown`

  (Change the file Owner or group)
  

- `history`

  (Shows a list of previously executed commands in the terminal)


- `history 10`

  (Last 10 executed commands)


 - `lsof`

    (Display a list of all the open files on a Linux system)

   
- `pwd`

  (Displays the current working directory (path))


- `last`

  (Shows the previous logins in the OS)

  
- `cd`

  (Change the current working directory)


 - `cd ..`

  (Navigates to the parent directory)

  
- `mkdir`

  (Create a new directory)


- `rm`

  (Remove (delete) files or directories)

  
- `rm -r`

  (Removes directories and their contents recursively)


 - `rmdir`

   (Removes empty directories)


- `hostid`

  (Shows the host id of the system assigned by the OS)


- `whoami`

  (Shows the currently logged-in username of the terminal)


- `uptime`

  (Shows the elapsed time duration since the machine logged in)


- `uname`

  (Unix name)


- `clear`

  (Clears the screen)
  

- `sort`

  (Sort lines of text in a file or input stream alphabetically or numerically)
  
  ![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/9bb5747f-a211-426c-821d-42da3e7ac81d)


- `head demo.txt`

  (Displays the first 10 lines of the file "demo.txt")


- `head -n 5 demo.txt`
   
  (Displays the first 5 lines of the file "demo.txt")


- `tail demo.txt`

  (Displays the last 10 lines of the file "demo.txt")


- `tail -f demo.txt`
  
  (Last 10 lines of the file "demo.txt" and continues to actively show new lines as they are appended to the file in real-time (follow mode))


- `tail -n 5 demo.txt`

  (Displays the last 5 lines of the file "demo.txt")


- `less demo.txt`

  (Opens the file "demo.txt" in a pager, allowing you to view its content interactively with scrolling and search capabilities)


- `more demo.txt`

  (Displays the content of the file "demo.txt" one screen at a time, allowing you to navigate through the content using the spacebar)


- `cp demo.txt test/`

  (Copies the file "demo.txt" to the "test" directory)


- `cp -r cloud/ devops/`

  (Recursively copies the contents of the "cloud" directory into the "devops" directory)


- `mv demo.txt ../test/`

  (Moves the file "demo.txt" to the parent directory's "test" directory


- `mv devops/ linux_for_devops`

  (Renames the "devops" directory to "linux_for_devops")


- `diff`

  (Find the difference between two files, diff file1.txt file2.txt)


- `ln -s /home/ubuntu/linux_for_devops/cloud/devops-file.txt softlink-file`

  (Creates a symbolic link named "softlink-file" that points to the file "/home/ubuntu/linux_for_devops/cloud/devops-file.txt")

`Softlink -  a file that points to another file or directory using a pathname, if original file is changed/deleted than the softlink file is also changed/deleted`


- `ln /home/ubuntu/linux_for_devops/cloud/devops-file.txt hardlink-file`

  (Creates a symbolic link named "hardlink-file" that points to the file "/home/ubuntu/linux_for_devops/cloud/devops-file.txt")
  
`Hardlink - a file that points to another file or directory using a pathname, if original file is  deleted than the hardlink file is not deleted`


- `nslookup`

  (Checking DNS hostname to Ip or Ip to Hostname)


- `dig <Domain-Name>

  (Shows DNS information of the domain)


- `tr`
  
  (Translation. This command is for translating or deleting characters)
  

- `nproc`
  
  (Displays the number of available processing units (CPU cores)) 

  
- `free` 

  (Shows the system's memory usage and available memory)


- `free -h` 

  (Displays the system's memory usage in a human-readable format)


- `top` 

  (Provides real-time system monitoring, displaying information about processes and system usage)


- `htop`

  (Monitor the system’s resources and processes that are running in real time)
  
 
- `df`
  
  (Displays information about disk space usage on file systems) 


- `du`

  (Displays size of directory tree including all the content)


- `tnc`

  (This is “Test Network Connection” command. Mostly used command while troubleshooting. It displays diagnostic information for a connection)

  
- `apt-get`

  (Install, update, and remove packages, as well as to manage the package repository sources)

  ![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/1af627dd-f213-442e-a23a-e9a492f8ee7b)


- `ps`
  
  (Check the unique id behind every process)

 ![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/0f6b6e10-3cff-47a9-af81-872939deb691)

 
- `ps -ef` 

  (Lists all running processes in full format in Linux)  

  
- `ps -ef | grep "amazon"`  

  (Lists processes containing the string "amazon" using the "grep" command to filter the output)


- `awk` 

  (It is a versatile text-processing tool used in Linux for extracting and manipulating data in structured text files)


- `ps -ef | grep "amazon" | awk -F" " '{print $2}'`

  (Extracts the second column (process IDs) of processes containing "amazon" using the "awk" command after filtering with "grep.")

 
- `set -x` 

  (In debug mode)


- `pwd`

  (Show present working directory)


- `date`

  (Displays the current date and time)

  (Date sends the output to stdin, hence using `|` doesn't re-direct the output of first command to the second command)

  (See the below command for example)


- `date | echo "test"`

  (The command "date | echo "test"" will just output "test" without including the output of the "date" command)


- `curl -x GET api.foo.com`

  (Gives output of info provided by API of foo.com)
 

- `curl https://github.com/Pavan-1997/Linux-Shell_Basics_Commands/blob/main/dummylog01122022.log | grep ERROR` 

  (Transfers data to or from a server using various protocols, including HTTP, HTTPS, FTP or Retrieves information from the above URL, and gives only the ERROR logs)
 

- `wget https://github.com/Pavan-1997/Linux-Shell_Basics_Commands/blob/main/dummylog01122022.log`

  (Download files from the internet using various protocols, such as HTTP, HTTPS, and FTP or Using the above we can't view the info but downloads the file)  

   
- `sudo su -`  

  (Switch to the root user)

 
- `sudo find / -name pavan`

  (Searches the entire filesystem for files or directories named "pavan," with elevated privileges using "sudo" to access restricted areas)

![image](https://github.com/Pavan-1997/Linux-Shell_Basic_Commands/assets/32020205/e3ad2319-bc07-4174-a56b-75be8bb3bf59)


- `nohup free -h`
  
  (This runs the free -h command in the background with nohup, allowing it to continue running even if the terminal is closed, and the output is redirected to a file named nohup.out. The & at the end runs the command in the background)


- `vmstat`
  
  (Provides virtual memory statistics, including information about processes, memory, paging, block IO, traps, and CPU activity)


- `vmstat -a`

  (Displays detailed information about virtual memory statistics, including active and inactive memory, page faults, and other related metrics)

  
`SSH Keys - Public Key (Server should have this) & Private Key (Host should have this)`


 ---
 ### Loops:
  
```
a=4 
b=10 
 
if [$a > $b] 
then  
    echo "a is greater than b" 
else 
    echo "b is greater than a" 
fi 
```


```
for i in {1.100}; do echo $1; done
```

---
### Trap & Kill:

- `trap "echo don’t use the Ctrl+c" SIGINT` 

  (Trapping signals, even when if they send a Ctrl + C signal they get the above echo message)
 
- `trap "rm -rf *" SIGINT` 

  (Delete everything from the database when hitting Ctrl + C)
 
- `kill -9 1111` 

  (Pass a kill signal to Linux to terminate 1111 process ID)


  
