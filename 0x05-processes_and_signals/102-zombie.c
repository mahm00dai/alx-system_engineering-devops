#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - Function that runs an infinite loop.
 * Return: Always 0.
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Creates 5 zombie processes.
 * Return: Always 0 (Success).
 */
int main(void)
{
	pid_t pid;
	int i;

	for (i = 0; i < 5; i++)
	{
		pid = fork(); /* Create a new process */

		if (pid > 0) /* In the parent process */
		{
			printf("Zombie process created, PID: %d\n", pid);
		}
		else if (pid == 0) /* In the child process */
		{
			exit(0); /* Exit child process immediately */
		}
		else /* Fork failed */
		{
			perror("fork");
			exit(1);
		}
	}

	infinite_while(); /* Call the infinite loop function */
	return (0);
}

