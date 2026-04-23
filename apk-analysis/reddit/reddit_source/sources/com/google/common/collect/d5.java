package com.google.common.collect;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d5 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f21277a;

    public d5(Iterator it) {
        it.getClass();
        this.f21277a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21277a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f21277a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f21277a.remove();
    }
}
