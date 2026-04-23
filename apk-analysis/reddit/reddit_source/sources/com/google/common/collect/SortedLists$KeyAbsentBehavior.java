package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum SortedLists$KeyAbsentBehavior {
    NEXT_LOWER { // from class: com.google.common.collect.SortedLists$KeyAbsentBehavior.1
        @Override // com.google.common.collect.SortedLists$KeyAbsentBehavior
        public int resultIndex(int i) {
            return i - 1;
        }
    },
    NEXT_HIGHER { // from class: com.google.common.collect.SortedLists$KeyAbsentBehavior.2
        @Override // com.google.common.collect.SortedLists$KeyAbsentBehavior
        public int resultIndex(int i) {
            return i;
        }
    },
    INVERTED_INSERTION_INDEX { // from class: com.google.common.collect.SortedLists$KeyAbsentBehavior.3
        @Override // com.google.common.collect.SortedLists$KeyAbsentBehavior
        public int resultIndex(int i) {
            return ~i;
        }
    };

    public abstract int resultIndex(int i);
}
