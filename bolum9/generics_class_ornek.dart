void main(List<String> args) {
  Mystack mystack = Mystack();
}

class Mystack {
  List _listem = [];

  push(yeniEleman) {
    _listem.add(yeniEleman);
  }

  pop() {
    return _listem.removeLast();
  }
}
