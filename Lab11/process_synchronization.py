import multiprocessing

# Example: Process synchronization using locks
counter = multiprocessing.Value('i', 0)
lock = multiprocessing.Lock()

def increment():
    with lock:
        counter.value += 1

def decrement():
    with lock:
        counter.value -= 1

if __name__ == '__main__':
    process1 = multiprocessing.Process(target=increment)
    process2 = multiprocessing.Process(target=decrement)
