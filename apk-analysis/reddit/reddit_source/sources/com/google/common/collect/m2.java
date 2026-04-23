package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m2 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21371a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21372b;

    public m2(Object obj) {
        this.f21371a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f21372b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f21372b) {
            this.f21372b = true;
            return this.f21371a;
        }
        throw new NoSuchElementException();
    }
}
