class ListNode {
  int val;
  ListNode? next;
  
  ListNode(this.val, [this.next]);
}

ListNode? mergeTwoLists(ListNode? list1, ListNode? list2) {
  if (list1 == null) {
    return list2;
  } else if (list2 == null) {
    return list1;
  }

  ListNode? dummy = ListNode(0);
  ListNode? current = dummy;

  while (list1 != null && list2 != null) {
    if (list1.val <= list2.val) {
      current?.next = list1;
      list1 = list1.next; 
    } else {
      current?.next = list2;
      list2 = list2.next; 
    }
    current = current?.next; 
  }

  if (list1 != null) {
    current?.next = list1;
  } else if (list2 != null) {
    current?.next = list2;
  }

  return dummy.next;
}

void main() {
  ListNode list1 = ListNode(1, ListNode(2, ListNode(4)));
  ListNode list2 = ListNode(1, ListNode(3, ListNode(4)));

  ListNode? mergedList = mergeTwoLists(list1, list2);

  while (mergedList != null) {
    print(mergedList.val);
    mergedList = mergedList.next;
  }
}
