package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractMapBasedMultiset<E> extends z implements Serializable {
    private static final long serialVersionUID = 0;
    transient l4 backingMap;
    transient long size;

    public AbstractMapBasedMultiset(int i) {
        this.backingMap = newBackingMap(i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.backingMap = newBackingMap(3);
        for (int i = 0; i < readInt; i++) {
            add(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(entrySet().size());
        for (g4 g4Var : entrySet()) {
            objectOutputStream.writeObject(g4Var.getElement());
            objectOutputStream.writeInt(g4Var.getCount());
        }
    }

    @Override // com.google.common.collect.z, com.google.common.collect.h4
    public final int add(E e9, int i) {
        boolean z15;
        if (i == 0) {
            return count(e9);
        }
        boolean z16 = true;
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.d(i, "occurrences cannot be negative: %s", z15);
        int f4 = this.backingMap.f(e9);
        if (f4 == -1) {
            this.backingMap.l(i, e9);
            this.size += i;
            return 0;
        }
        int e15 = this.backingMap.e(f4);
        long j3 = i;
        long j15 = e15 + j3;
        if (j15 > 2147483647L) {
            z16 = false;
        }
        com.google.common.base.t.e(j15, z16, "too many occurrences: %s");
        l4 l4Var = this.backingMap;
        com.google.common.base.t.l(f4, l4Var.f21357c);
        l4Var.f21356b[f4] = (int) j15;
        this.size += j3;
        return e15;
    }

    public void addTo(h4 h4Var) {
        h4Var.getClass();
        int c3 = this.backingMap.c();
        while (c3 >= 0) {
            l4 l4Var = this.backingMap;
            com.google.common.base.t.l(c3, l4Var.f21357c);
            h4Var.add(l4Var.f21355a[c3], this.backingMap.e(c3));
            c3 = this.backingMap.j(c3);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.backingMap.a();
        this.size = 0L;
    }

    @Override // com.google.common.collect.h4
    public final int count(Object obj) {
        return this.backingMap.d(obj);
    }

    @Override // com.google.common.collect.z
    public final int distinctElements() {
        return this.backingMap.f21357c;
    }

    @Override // com.google.common.collect.z
    public final Iterator<E> elementIterator() {
        return new s(this, 0);
    }

    @Override // com.google.common.collect.z
    public final Iterator<g4> entryIterator() {
        return new s(this, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new j4(this, entrySet().iterator());
    }

    public abstract l4 newBackingMap(int i);

    @Override // com.google.common.collect.h4
    public final int remove(Object obj, int i) {
        boolean z15;
        if (i == 0) {
            return count(obj);
        }
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.d(i, "occurrences cannot be negative: %s", z15);
        int f4 = this.backingMap.f(obj);
        if (f4 == -1) {
            return 0;
        }
        int e9 = this.backingMap.e(f4);
        if (e9 > i) {
            l4 l4Var = this.backingMap;
            com.google.common.base.t.l(f4, l4Var.f21357c);
            l4Var.f21356b[f4] = e9 - i;
        } else {
            this.backingMap.n(f4);
            i = e9;
        }
        this.size -= i;
        return e9;
    }

    @Override // com.google.common.collect.z, com.google.common.collect.h4
    public final int setCount(E e9, int i) {
        int l15;
        p2.g(i, "count");
        l4 l4Var = this.backingMap;
        if (i == 0) {
            l4Var.getClass();
            l15 = l4Var.m(e9, p2.J(e9));
        } else {
            l15 = l4Var.l(i, e9);
        }
        this.size += i - l15;
        return l15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return com.google.common.primitives.c.i(this.size);
    }

    @Override // com.google.common.collect.z, com.google.common.collect.h4
    public final boolean setCount(E e9, int i, int i15) {
        p2.g(i, "oldCount");
        p2.g(i15, "newCount");
        int f4 = this.backingMap.f(e9);
        if (f4 == -1) {
            if (i != 0) {
                return false;
            }
            if (i15 > 0) {
                this.backingMap.l(i15, e9);
                this.size += i15;
            }
            return true;
        }
        if (this.backingMap.e(f4) != i) {
            return false;
        }
        if (i15 == 0) {
            this.backingMap.n(f4);
            this.size -= i;
            return true;
        }
        l4 l4Var = this.backingMap;
        com.google.common.base.t.l(f4, l4Var.f21357c);
        l4Var.f21356b[f4] = i15;
        this.size += i15 - i;
        return true;
    }
}
