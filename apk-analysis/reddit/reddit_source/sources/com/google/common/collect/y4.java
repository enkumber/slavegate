package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class y4 extends AbstractCollection implements Set {

    /* renamed from: a, reason: collision with root package name */
    public final Set f21489a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.common.base.r f21490b;

    public y4(Set set, com.google.common.base.r rVar) {
        this.f21489a = set;
        this.f21490b = rVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        com.google.common.base.t.i(this.f21490b.apply(obj));
        return this.f21489a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.google.common.base.t.i(this.f21490b.apply(it.next()));
        }
        return this.f21489a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f21489a;
        boolean z15 = set instanceof RandomAccess;
        com.google.common.base.r rVar = this.f21490b;
        if (z15 && (set instanceof List)) {
            List list = (List) set;
            rVar.getClass();
            int i = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                Object obj = list.get(i15);
                if (!rVar.apply(obj)) {
                    if (i15 > i) {
                        try {
                            list.set(i, obj);
                        } catch (IllegalArgumentException unused) {
                            p2.H(list, rVar, i, i15);
                            return;
                        } catch (UnsupportedOperationException unused2) {
                            p2.H(list, rVar, i, i15);
                            return;
                        }
                    }
                    i++;
                }
            }
            list.subList(i, list.size()).clear();
            return;
        }
        Iterator it = set.iterator();
        rVar.getClass();
        while (it.hasNext()) {
            if (rVar.apply(it.next())) {
                it.remove();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean z15;
        Set set = this.f21489a;
        set.getClass();
        try {
            z15 = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            z15 = false;
        }
        if (!z15) {
            return false;
        }
        return this.f21490b.apply(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return p2.l(this, collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return p2.p(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return p2.w(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f21489a.iterator();
        com.google.common.base.r rVar = this.f21490b;
        com.google.common.base.t.n(rVar, "predicate");
        boolean z15 = false;
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (rVar.apply(it.next())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            z15 = true;
        }
        return true ^ z15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f21489a.iterator();
        it.getClass();
        com.google.common.base.r rVar = this.f21490b;
        rVar.getClass();
        return new i2(it, rVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (contains(obj) && this.f21489a.remove(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f21489a.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f21490b.apply(next) && collection.contains(next)) {
                it.remove();
                z15 = true;
            }
        }
        return z15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f21489a.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f21490b.apply(next) && !collection.contains(next)) {
                it.remove();
                z15 = true;
            }
        }
        return z15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f21489a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f21490b.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        p2.b(arrayList, it);
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        p2.b(arrayList, it);
        return arrayList.toArray(objArr);
    }
}
