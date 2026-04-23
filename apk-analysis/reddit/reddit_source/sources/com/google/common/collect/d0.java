package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d0 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public Object f21273a;

    public d0(Object obj) {
        this.f21273a = obj;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21273a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f21273a;
        if (obj != null) {
            this.f21273a = a(obj);
            return obj;
        }
        throw new NoSuchElementException();
    }
}
