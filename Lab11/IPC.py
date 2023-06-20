import os

# Example: Interprocess communication using pipes
read_pipe, write_pipe = os.pipe()

child_pid = os.fork()

if child_pid == 0:
    # Child process
    os.close(write_pipe)
    data = os.read(read_pipe, 100)
    print(f"Received data in child process: {data.decode()}")
else:
    # Parent process
    os.close(read_pipe)
    os.write(write_pipe, b"Hello from the parent process!")
