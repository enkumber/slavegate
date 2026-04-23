package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f4 extends z {

    /* renamed from: c, reason: collision with root package name */
    public final z3 f21291c;

    public f4(z3 z3Var) {
        this.f21291c = z3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f21291c.clear();
    }

    @Override // com.google.common.collect.z, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21291c.containsKey(obj);
    }

    @Override // com.google.common.collect.h4
    public final int count(Object obj) {
        Object obj2;
        Map asMap = this.f21291c.asMap();
        asMap.getClass();
        try {
            obj2 = asMap.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // com.google.common.collect.z
    public final int distinctElements() {
        return this.f21291c.asMap().size();
    }

    @Override // com.google.common.collect.z
    public final Iterator elementIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.z, com.google.common.collect.h4
    public final Set elementSet() {
        return this.f21291c.keySet();
    }

    @Override // com.google.common.collect.z
    public final Iterator entryIterator() {
        return new w3(this.f21291c.asMap().entrySet().iterator(), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d5(this.f21291c.entries().iterator());
    }

    @Override // com.google.common.collect.h4
    public final int remove(Object obj, int i) {
        Object obj2;
        p2.g(i, "occurrences");
        if (i == 0) {
            return count(obj);
        }
        Map asMap = this.f21291c.asMap();
        asMap.getClass();
        try {
            obj2 = asMap.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return 0;
        }
        int size = collection.size();
        if (i >= size) {
            collection.clear();
            return size;
        }
        Iterator it = collection.iterator();
        for (int i15 = 0; i15 < i; i15++) {
            it.next();
            it.remove();
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f21291c.size();
    }
}
