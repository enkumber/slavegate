package com.google.common.collect;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l2 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f21351a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21352b;

    /* renamed from: c, reason: collision with root package name */
    public Object f21353c;

    public l2(Iterator it) {
        it.getClass();
        this.f21351a = it;
    }

    public final Object a() {
        if (!this.f21352b) {
            this.f21353c = this.f21351a.next();
            this.f21352b = true;
        }
        return this.f21353c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f21352b && !this.f21351a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f21352b) {
            return this.f21351a.next();
        }
        Object obj = this.f21353c;
        this.f21352b = false;
        this.f21353c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        com.google.common.base.t.t("Can't remove after you've peeked at next", !this.f21352b);
        this.f21351a.remove();
    }
}
