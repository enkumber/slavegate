package com.google.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n5 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f22357a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22357a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f22357a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
