package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f21096b;

    public i0(int i, p0 p0Var, Object obj, ReferenceQueue referenceQueue) {
        super(referenceQueue, obj, p0Var);
        this.f21096b = i;
    }

    @Override // com.google.common.cache.f0, com.google.common.cache.a0
    public final int e() {
        return this.f21096b;
    }

    @Override // com.google.common.cache.f0, com.google.common.cache.a0
    public final a0 f(ReferenceQueue referenceQueue, Object obj, p0 p0Var) {
        return new i0(this.f21096b, p0Var, obj, referenceQueue);
    }
}
