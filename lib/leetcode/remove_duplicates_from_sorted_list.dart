void main() {
  deleteDuplicates(ListNode(1, ListNode(1, ListNode(2))));
}

ListNode? deleteDuplicates(ListNode? head) {
  print(head);
  return head;
}

class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}
