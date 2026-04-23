package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class LexicographicalOrdering<T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator<? super T> elementOrder;

    public LexicographicalOrdering(Comparator<? super T> comparator) {
        this.elementOrder = comparator;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LexicographicalOrdering) {
            return this.elementOrder.equals(((LexicographicalOrdering) obj).elementOrder);
        }
        return false;
    }

    public int hashCode() {
        return this.elementOrder.hashCode() ^ 2075626741;
    }

    public String toString() {
        return this.elementOrder + ".lexicographical()";
    }

    @Override // java.util.Comparator
    public int compare(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable.iterator();
        Iterator<T> it4 = iterable2.iterator();
        while (it.hasNext()) {
            if (!it4.hasNext()) {
                return 1;
            }
            int compare = this.elementOrder.compare(it.next(), it4.next());
            if (compare != 0) {
                return compare;
            }
        }
        return it4.hasNext() ? -1 : 0;
    }
}
