#include <iostream>
#include <string>
#include <sys/types.h>
#include <signal.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

using namespace std;

bool isRunning(const char* name)
{

    char command[50]; //create a character
    sprintf(command, "pgrep %s > /dev/null", name); //convert the character array to the arguments to the rigght
    return system(command) == 0; //will return true if the program is running

}

int main(int argc, const char* argv[])
{

    //argv[0] = ./name of compiled file
    //argv[1] = name of process

    bool running = isRunning(argv[1]);

    while(running)
    {
        //cout<<"Still Running..."<<endl;
        running = isRunning(argv[1]); //update the boolean variable to see if the program is closed or not
    }

    system("systemctl suspend");
    system("sudo service network-manager restart");
    return 0;
}




