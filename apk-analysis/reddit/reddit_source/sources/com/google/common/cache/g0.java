package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g0 extends v {

    /* renamed from: b, reason: collision with root package name */
    public final int f21088b;

    public g0(int i, p0 p0Var, Object obj, ReferenceQueue referenceQueue) {
        super(referenceQueue, obj, p0Var);
        this.f21088b = i;
    }

    @Override // com.google.common.cache.v, com.google.common.cache.a0
    public final int e() {
        return this.f21088b;
    }

    @Override // com.google.common.cache.v, com.google.common.cache.a0
    public final a0 f(ReferenceQueue referenceQueue, Object obj, p0 p0Var) {
        return new g0(this.f21088b, p0Var, obj, referenceQueue);
    }
}
