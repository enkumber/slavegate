package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class h1 extends g1 implements SortedSet {
    @Override // java.util.SortedSet
    public Comparator<Object> comparator() {
        return delegate().comparator();
    }

    @Override // com.google.common.collect.g1, com.google.common.collect.c1, com.google.common.collect.f1
    public abstract SortedSet delegate();

    @Override // java.util.SortedSet
    public Object first() {
        return delegate().first();
    }

    @Override // java.util.SortedSet
    public SortedSet<Object> headSet(Object obj) {
        return delegate().headSet(obj);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return delegate().last();
    }

    public boolean standardContains(Object obj) {
        int compare;
        try {
            Object first = tailSet(obj).first();
            Comparator<Object> comparator = comparator();
            if (comparator == null) {
                compare = ((Comparable) first).compareTo(obj);
            } else {
                compare = comparator.compare(first, obj);
            }
            if (compare == 0) {
                return true;
            }
            return false;
        } catch (ClassCastException | NullPointerException | NoSuchElementException unused) {
            return false;
        }
    }

    public boolean standardRemove(Object obj) {
        int compare;
        try {
            Iterator it = tailSet(obj).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                Comparator<Object> comparator = comparator();
                if (comparator == null) {
                    compare = ((Comparable) next).compareTo(obj);
                } else {
                    compare = comparator.compare(next, obj);
                }
                if (compare == 0) {
                    it.remove();
                    return true;
                }
                return false;
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public SortedSet<Object> standardSubSet(Object obj, Object obj2) {
        return tailSet(obj).headSet(obj2);
    }

    @Override // java.util.SortedSet
    public SortedSet<Object> subSet(Object obj, Object obj2) {
        return delegate().subSet(obj, obj2);
    }

    @Override // java.util.SortedSet
    public SortedSet<Object> tailSet(Object obj) {
        return delegate().tailSet(obj);
    }
}
