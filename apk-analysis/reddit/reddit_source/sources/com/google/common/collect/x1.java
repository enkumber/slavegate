package com.google.common.collect;

import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x1 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public int f21477a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21478b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Iterator f21479c;

    public x1(k5 k5Var) {
        this.f21479c = k5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21477a <= 0 && !this.f21479c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f21477a <= 0) {
            g4 g4Var = (g4) this.f21479c.next();
            this.f21478b = g4Var.getElement();
            this.f21477a = g4Var.getCount();
        }
        this.f21477a--;
        Object obj = this.f21478b;
        Objects.requireNonNull(obj);
        return obj;
    }
}
