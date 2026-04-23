package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t1 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f21720a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21720a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f21720a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
