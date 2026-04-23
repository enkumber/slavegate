package com.google.common.cache;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class v extends SoftReference implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f21154a;

    public v(ReferenceQueue referenceQueue, Object obj, p0 p0Var) {
        super(obj, referenceQueue);
        this.f21154a = p0Var;
    }

    @Override // com.google.common.cache.a0
    public final boolean b() {
        return false;
    }

    @Override // com.google.common.cache.a0
    public final p0 c() {
        return this.f21154a;
    }

    public int e() {
        return 1;
    }

    public a0 f(ReferenceQueue referenceQueue, Object obj, p0 p0Var) {
        return new v(referenceQueue, obj, p0Var);
    }

    @Override // com.google.common.cache.a0
    public final Object g() {
        return get();
    }

    @Override // com.google.common.cache.a0
    public final boolean isActive() {
        return true;
    }

    @Override // com.google.common.cache.a0
    public final void d(Object obj) {
    }
}
