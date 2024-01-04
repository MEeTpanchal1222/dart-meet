void main() {
  int N = 10; // Change N as needed
  int first = 0, second = 1;
  for (int i = 0; i < N; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
