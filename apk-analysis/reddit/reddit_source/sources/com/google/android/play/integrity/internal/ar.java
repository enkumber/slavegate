package com.google.android.play.integrity.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ar extends ao implements List, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f20962d = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final g f20963f = new g(at.f20965a, 0);

    @Override // com.google.android.play.integrity.internal.ao
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i15] = get(i15);
        }
        return size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.integrity.internal.ao
    /* renamed from: d */
    public final h iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            Object obj2 = get(i);
                            Object obj3 = list.get(i);
                            if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                            }
                        }
                        return true;
                    }
                    Iterator it = iterator();
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!it4.hasNext() || ((next = it.next()) != (next2 = it4.next()) && (next == null || !next.equals(next2)))) {
                                break;
                            }
                        } else if (!it4.hasNext()) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.List
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public ar subList(int i, int i15) {
        ye.r.C(i, i15, size());
        int i16 = i15 - i;
        if (i16 == size()) {
            return this;
        }
        if (i16 == 0) {
            return at.f20965a;
        }
        return new aq(this, i, i16);
    }

    @Override // java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final i listIterator(int i) {
        int size = size();
        if (i >= 0 && i <= size) {
            if (isEmpty()) {
                return f20963f;
            }
            return new g(this, i);
        }
        throw new IndexOutOfBoundsException(ye.r.E(i, size, "index"));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i15 = 0; i15 < size; i15++) {
            i = (i * 31) + get(i15).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.play.integrity.internal.ao, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
