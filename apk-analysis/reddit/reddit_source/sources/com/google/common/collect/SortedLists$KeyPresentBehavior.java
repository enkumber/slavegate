package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum SortedLists$KeyPresentBehavior {
    ANY_PRESENT { // from class: com.google.common.collect.SortedLists$KeyPresentBehavior.1
        @Override // com.google.common.collect.SortedLists$KeyPresentBehavior
        public <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i) {
            return i;
        }
    },
    LAST_PRESENT { // from class: com.google.common.collect.SortedLists$KeyPresentBehavior.2
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.SortedLists$KeyPresentBehavior
        public <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i) {
            int size = list.size() - 1;
            while (i < size) {
                int i15 = ((i + size) + 1) >>> 1;
                if (comparator.compare(list.get(i15), e9) > 0) {
                    size = i15 - 1;
                } else {
                    i = i15;
                }
            }
            return i;
        }
    },
    FIRST_PRESENT { // from class: com.google.common.collect.SortedLists$KeyPresentBehavior.3
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.SortedLists$KeyPresentBehavior
        public <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i) {
            int i15 = 0;
            while (i15 < i) {
                int i16 = (i15 + i) >>> 1;
                if (comparator.compare(list.get(i16), e9) < 0) {
                    i15 = i16 + 1;
                } else {
                    i = i16;
                }
            }
            return i15;
        }
    },
    FIRST_AFTER { // from class: com.google.common.collect.SortedLists$KeyPresentBehavior.4
        @Override // com.google.common.collect.SortedLists$KeyPresentBehavior
        public <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i) {
            return SortedLists$KeyPresentBehavior.LAST_PRESENT.resultIndex(comparator, e9, list, i) + 1;
        }
    },
    LAST_BEFORE { // from class: com.google.common.collect.SortedLists$KeyPresentBehavior.5
        @Override // com.google.common.collect.SortedLists$KeyPresentBehavior
        public <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i) {
            return SortedLists$KeyPresentBehavior.FIRST_PRESENT.resultIndex(comparator, e9, list, i) - 1;
        }
    };

    public abstract <E> int resultIndex(Comparator<? super E> comparator, E e9, List<? extends E> list, int i);
}
