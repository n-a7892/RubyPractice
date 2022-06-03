def foo(m, n):
　lst = []
　s = 0
　for i in range(m, 0, -1):
　　s += i
　　if s > n:
　　　lst += [s - i]
　　　s = i
　return len(lst)

if __name__ == '__main__':
　print(foo(700, 5000))