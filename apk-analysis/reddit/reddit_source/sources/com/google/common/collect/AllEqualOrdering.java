package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class AllEqualOrdering extends p4 implements Serializable {
    static final AllEqualOrdering INSTANCE = new AllEqualOrdering();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return 0;
    }

    @Override // com.google.common.collect.p4
    public <E> ImmutableList<E> immutableSortedCopy(Iterable<E> iterable) {
        return ImmutableList.copyOf(iterable);
    }

    @Override // com.google.common.collect.p4
    public <E> List<E> sortedCopy(Iterable<E> iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        Iterator<E> it = iterable.iterator();
        ArrayList arrayList = new ArrayList();
        p2.b(arrayList, it);
        return arrayList;
    }

    public String toString() {
        return "Ordering.allEqual()";
    }

    @Override // com.google.common.collect.p4
    public <S> p4 reverse() {
        return this;
    }
}
