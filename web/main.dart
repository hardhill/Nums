import 'dart:html';

List<Element> boxes;

void main() {
  boxes = document.querySelectorAll('.box');
  document.onKeyPress.listen(keyPressed);
}

void keyPressed(KeyboardEvent event) {
  if (event.keyCode == KeyCode.LEFT) {
    boxes[0].style.backgroundColor = '#A33';
    boxes[1].style.backgroundColor = '';
  } else if (event.keyCode == KeyCode.RIGHT) {
    boxes[0].style.backgroundColor = '';
    boxes[1].style.backgroundColor = '#B33';
  } else if (event.keyCode == KeyCode.UP || event.keyCode == KeyCode.DOWN) {}
}
