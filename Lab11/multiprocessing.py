import multiprocessing

def my_function():
    # Code to be executed by the child process
    print("Hello from a child process!")

if __name__ == '__main__':
    process = multiprocessing.Process(target=my_function)
    process.start()
