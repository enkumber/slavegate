package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class ReverseNaturalOrdering extends p4 implements Serializable {
    static final ReverseNaturalOrdering INSTANCE = new ReverseNaturalOrdering();
    private static final long serialVersionUID = 0;

    private ReverseNaturalOrdering() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.google.common.collect.p4
    public <S extends Comparable<?>> p4 reverse() {
        return p4.natural();
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E max(E e9, E e15) {
        return (E) NaturalOrdering.INSTANCE.min(e9, e15);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E min(E e9, E e15) {
        return (E) NaturalOrdering.INSTANCE.max(e9, e15);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E max(E e9, E e15, E e16, E... eArr) {
        return (E) NaturalOrdering.INSTANCE.min(e9, e15, e16, eArr);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E min(E e9, E e15, E e16, E... eArr) {
        return (E) NaturalOrdering.INSTANCE.max(e9, e15, e16, eArr);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E max(Iterator<E> it) {
        return (E) NaturalOrdering.INSTANCE.min(it);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E min(Iterator<E> it) {
        return (E) NaturalOrdering.INSTANCE.max(it);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E max(Iterable<E> iterable) {
        return (E) NaturalOrdering.INSTANCE.min(iterable);
    }

    @Override // com.google.common.collect.p4
    public <E extends Comparable<?>> E min(Iterable<E> iterable) {
        return (E) NaturalOrdering.INSTANCE.max(iterable);
    }
}
