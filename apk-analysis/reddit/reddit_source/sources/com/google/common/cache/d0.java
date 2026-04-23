package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 extends e0 {

    /* renamed from: d, reason: collision with root package name */
    public volatile long f21062d;

    /* renamed from: e, reason: collision with root package name */
    public p0 f21063e;

    /* renamed from: f, reason: collision with root package name */
    public p0 f21064f;

    /* renamed from: g, reason: collision with root package name */
    public volatile long f21065g;
    public p0 i;

    /* renamed from: r, reason: collision with root package name */
    public p0 f21066r;

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final long getAccessTime() {
        return this.f21062d;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final p0 getNextInAccessQueue() {
        return this.f21063e;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final p0 getNextInWriteQueue() {
        return this.i;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final p0 getPreviousInAccessQueue() {
        return this.f21064f;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final p0 getPreviousInWriteQueue() {
        return this.f21066r;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final long getWriteTime() {
        return this.f21065g;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setAccessTime(long j3) {
        this.f21062d = j3;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setNextInAccessQueue(p0 p0Var) {
        this.f21063e = p0Var;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setNextInWriteQueue(p0 p0Var) {
        this.i = p0Var;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setPreviousInAccessQueue(p0 p0Var) {
        this.f21064f = p0Var;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setPreviousInWriteQueue(p0 p0Var) {
        this.f21066r = p0Var;
    }

    @Override // com.google.common.cache.e0, com.google.common.cache.p0
    public final void setWriteTime(long j3) {
        this.f21065g = j3;
    }
}
