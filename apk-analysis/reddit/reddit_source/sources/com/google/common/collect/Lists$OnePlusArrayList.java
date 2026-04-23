package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class Lists$OnePlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {
    private static final long serialVersionUID = 0;
    final E first;
    final E[] rest;

    public Lists$OnePlusArrayList(E e9, E[] eArr) {
        this.first = e9;
        eArr.getClass();
        this.rest = eArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        com.google.common.base.t.l(i, size());
        if (i == 0) {
            return this.first;
        }
        return this.rest[i - 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return com.google.common.primitives.c.i(this.rest.length + 1);
    }
}
