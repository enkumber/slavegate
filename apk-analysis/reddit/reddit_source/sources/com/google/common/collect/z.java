package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class z extends AbstractCollection implements h4 {

    /* renamed from: a, reason: collision with root package name */
    public transient Set f21491a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f21492b;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        add(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<Object> collection) {
        collection.getClass();
        if (collection instanceof h4) {
            h4 h4Var = (h4) collection;
            if (h4Var instanceof AbstractMapBasedMultiset) {
                AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) h4Var;
                if (!abstractMapBasedMultiset.isEmpty()) {
                    abstractMapBasedMultiset.addTo(this);
                    return true;
                }
                return false;
            }
            if (!h4Var.isEmpty()) {
                for (g4 g4Var : h4Var.entrySet()) {
                    add(g4Var.getElement(), g4Var.getCount());
                }
                return true;
            }
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        return p2.b(this, collection.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    public Set<Object> createElementSet() {
        return new y(this, 0);
    }

    public Set<g4> createEntrySet() {
        return new y(this, 1);
    }

    public abstract int distinctElements();

    public abstract Iterator elementIterator();

    public Set<Object> elementSet() {
        Set<Object> set = this.f21491a;
        if (set == null) {
            Set<Object> createElementSet = createElementSet();
            this.f21491a = createElementSet;
            return createElementSet;
        }
        return set;
    }

    public abstract Iterator entryIterator();

    public Set<g4> entrySet() {
        Set<g4> set = this.f21492b;
        if (set == null) {
            Set<g4> createEntrySet = createEntrySet();
            this.f21492b = createEntrySet;
            return createEntrySet;
        }
        return set;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return p2.o(this, obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (remove(obj, 1) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        if (collection instanceof h4) {
            collection = ((h4) collection).elementSet();
        }
        return elementSet().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        collection.getClass();
        if (collection instanceof h4) {
            collection = ((h4) collection).elementSet();
        }
        return elementSet().retainAll(collection);
    }

    public int setCount(Object obj, int i) {
        p2.g(0, "count");
        int count = count(obj);
        int i15 = 0 - count;
        if (i15 > 0) {
            add(obj, i15);
            return count;
        }
        if (i15 < 0) {
            remove(obj, -i15);
        }
        return count;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    public int add(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    public boolean setCount(Object obj, int i, int i15) {
        p2.g(i, "oldCount");
        p2.g(0, "newCount");
        if (count(obj) != i) {
            return false;
        }
        setCount(obj, 0);
        return true;
    }
}
