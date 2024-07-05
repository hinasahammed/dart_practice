void main() {
  print(intersect([
    61,
    24,
    20,
    58,
    95,
    53,
    17,
    32,
    45,
    85,
    70,
    20,
    83,
    62,
    35,
    89,
    5,
    95,
    12,
    86,
    58,
    77,
    30,
    64,
    46,
    13,
    5,
    92,
    67,
    40,
    20,
    38,
    31,
    18,
    89,
    85,
    7,
    30,
    67,
    34,
    62,
    35,
    47,
    98,
    3,
    41,
    53,
    26,
    66,
    40,
    54,
    44,
    57,
    46,
    70,
    60,
    4,
    63,
    82,
    42,
    65,
    59,
    17,
    98,
    29,
    72,
    1,
    96,
    82,
    66,
    98,
    6,
    92,
    31,
    43,
    81,
    88,
    60,
    10,
    55,
    66,
    82,
    0,
    79,
    11,
    81
  ], [
    5,
    25,
    4,
    39,
    57,
    49,
    93,
    79,
    7,
    8,
    49,
    89,
    2,
    7,
    73,
    88,
    45,
    15,
    34,
    92,
    84,
    38,
    85,
    34,
    16,
    6,
    99,
    0,
    2,
    36,
    68,
    52,
    73,
    50,
    77,
    44,
    61,
    48
  ]));
}

List<int> intersect(List<int> nums1, List<int> nums2) {
  List<int> twoCombined = [];
  List<int> num1IntersectionVal = [];
  List<int> num2IntersectionVal = [];
  for (var i = 0; i < nums1.length; i++) {
    for (var j = 0; j < nums1.length; j++) {
      if (i != j) {
        if (nums1[i] == nums1[j]) {
          if (!num1IntersectionVal.contains(nums1[i])) {
            num1IntersectionVal.add(nums1[i]);
          }
        }
      }
    }
  }
  print(num1IntersectionVal);
  for (var i = 0; i < nums2.length; i++) {
    for (var j = 0; j < nums2.length; j++) {
      if (i != j) {
        if (nums2[i] == nums2[j]) {
          if (!num2IntersectionVal.contains(nums2[i])) {
            num2IntersectionVal.add(nums2[i]);
          }
        }
      }
    }
  }
  print(num2IntersectionVal);

  var twoIntersection = nums1.toSet().intersection(nums2.toSet()).toList();
  print(twoIntersection);
  num1IntersectionVal.removeWhere(
    (element) => !twoIntersection.contains(element),
  );
  print(num1IntersectionVal);
  num2IntersectionVal.removeWhere(
    (element) => !twoIntersection.contains(element),
  );

  if (num1IntersectionVal.isEmpty && num2IntersectionVal.isEmpty) {
    twoCombined.addAll(twoIntersection);
  } else if (num1IntersectionVal.isEmpty && num2IntersectionVal.isNotEmpty) {
    twoCombined.addAll(twoIntersection);
  } else {
    twoCombined.addAll(num1IntersectionVal);
    twoCombined.addAll(num2IntersectionVal);
  }

  return twoCombined;
}
