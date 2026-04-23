package com.google.common.cache;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 extends AbstractCollection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f21057a;

    public b0(k0 k0Var) {
        this.f21057a = k0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f21057a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21057a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f21057a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new q(this.f21057a, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f21057a.size();
    }
}
