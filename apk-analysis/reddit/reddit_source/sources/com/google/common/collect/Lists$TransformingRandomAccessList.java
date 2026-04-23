package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Lists$TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;
    final List<F> fromList;
    final com.google.common.base.m function;

    public Lists$TransformingRandomAccessList(List<F> list, com.google.common.base.m mVar) {
        list.getClass();
        this.fromList = list;
        mVar.getClass();
        this.function = mVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        return (T) this.function.apply(this.fromList.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<T> listIterator(int i) {
        return new o2(this, this.fromList.listIterator(i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public T remove(int i) {
        return (T) this.function.apply(this.fromList.remove(i));
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i15) {
        this.fromList.subList(i, i15).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.fromList.size();
    }
}
