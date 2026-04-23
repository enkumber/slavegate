package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c1 extends f1 implements Collection {
    @Override // java.util.Collection
    public boolean add(Object obj) {
        return delegate().add(obj);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<Object> collection) {
        return delegate().addAll(collection);
    }

    @Override // java.util.Collection
    public void clear() {
        delegate().clear();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return delegate().contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return delegate().containsAll(collection);
    }

    @Override // com.google.common.collect.f1
    public abstract Collection delegate();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<Object> iterator() {
        return delegate().iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        return delegate().remove(obj);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        return delegate().removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return delegate().retainAll(collection);
    }

    @Override // java.util.Collection
    public int size() {
        return delegate().size();
    }

    public boolean standardAddAll(Collection<Object> collection) {
        return p2.b(this, collection.iterator());
    }

    public void standardClear() {
        p2.j(iterator());
    }

    public boolean standardContainsAll(Collection<?> collection) {
        return p2.l(this, collection);
    }

    public boolean standardIsEmpty() {
        return !iterator().hasNext();
    }

    public boolean standardRetainAll(Collection<?> collection) {
        Iterator<Object> it = iterator();
        collection.getClass();
        boolean z15 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z15 = true;
            }
        }
        return z15;
    }

    public <T> T[] standardToArray(T[] tArr) {
        int size = size();
        int i = 0;
        if (tArr.length < size) {
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, size);
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            tArr[i] = it.next();
            i++;
        }
        if (tArr.length > size) {
            tArr[size] = null;
        }
        return tArr;
    }

    public String standardToString() {
        int size = size();
        p2.g(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append('[');
        boolean z15 = true;
        for (Object obj : this) {
            if (!z15) {
                sb2.append(", ");
            }
            if (obj == this) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
            z15 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return delegate().toArray();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) delegate().toArray(tArr);
    }

    public Object[] standardToArray() {
        return toArray(new Object[size()]);
    }
}
