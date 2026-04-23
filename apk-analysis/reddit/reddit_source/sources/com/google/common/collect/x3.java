package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class x3 extends a5 {

    /* renamed from: b, reason: collision with root package name */
    public final Map f21480b;

    public x3(Map map) {
        super(0);
        map.getClass();
        this.f21480b = map;
    }

    public Map c() {
        return this.f21480b;
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        c().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return c().containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return c().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new d5(c().entrySet().iterator());
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj)) {
            c().remove(obj);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return c().size();
    }
}
