package com.google.common.collect;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class Multisets$ImmutableEntry<E> extends i4 implements Serializable {
    private static final long serialVersionUID = 0;
    private final int count;
    private final E element;

    public Multisets$ImmutableEntry(E e9, int i) {
        this.element = e9;
        this.count = i;
        p2.g(i, "count");
    }

    @Override // com.google.common.collect.g4
    public final int getCount() {
        return this.count;
    }

    @Override // com.google.common.collect.g4
    public final E getElement() {
        return this.element;
    }

    public Multisets$ImmutableEntry<E> nextInBucket() {
        return null;
    }
}
