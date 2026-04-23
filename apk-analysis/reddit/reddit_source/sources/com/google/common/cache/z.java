package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class z implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21167a;

    public z(Object obj) {
        this.f21167a = obj;
    }

    @Override // com.google.common.cache.a0
    public final boolean b() {
        return false;
    }

    @Override // com.google.common.cache.a0
    public final p0 c() {
        return null;
    }

    @Override // com.google.common.cache.a0
    public int e() {
        return 1;
    }

    @Override // com.google.common.cache.a0
    public final Object g() {
        return this.f21167a;
    }

    @Override // com.google.common.cache.a0
    public final Object get() {
        return this.f21167a;
    }

    @Override // com.google.common.cache.a0
    public final boolean isActive() {
        return true;
    }

    @Override // com.google.common.cache.a0
    public final void d(Object obj) {
    }

    @Override // com.google.common.cache.a0
    public final a0 f(ReferenceQueue referenceQueue, Object obj, p0 p0Var) {
        return this;
    }
}
