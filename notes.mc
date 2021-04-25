to 

Linux file system 

//start a container
docker run -it ubuntu 
// shell prompt will return and you can write commands that
//will pass to the kernel for execution

- echo $0
    -location of shell program
    -will return /bin/ bash
-history 
    -will return history
- !number
    will execute that command asscoiated with that number in history
  
dcoker -a is all the containers, running and stopped
docker ps -a : all docker processes running and not

package managers
    -in the shell command, run apt 
    - before installing package, run  apt update
    -apt install packages