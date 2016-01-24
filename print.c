

#define nil 0

int write(int fd, void * data, int count);
int strlen(char *s);

int print(char *str)
{
	return write(1, str, strlen(str));
}
