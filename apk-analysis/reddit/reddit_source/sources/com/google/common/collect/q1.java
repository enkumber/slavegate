package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q1 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f21402a;

    public q1(k5 k5Var) {
        this.f21402a = k5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21402a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return new p1((Map.Entry) this.f21402a.next());
    }
}
