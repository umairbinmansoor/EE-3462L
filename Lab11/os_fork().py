import os
import time

# Example: Process termination and waiting
def my_function():
    time.sleep(2)
    print("Hello from a child process!")

if __name__ == '__main__':
    child_pid = os.fork()

    if child_pid == 0:
        # Child process
        my_function()
    else:
        # Parent process
        print("Hello from the parent process!")
        os.wait()  # Wait for the child process to finish
