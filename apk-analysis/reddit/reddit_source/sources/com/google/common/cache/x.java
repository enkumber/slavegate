package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x extends y {

    /* renamed from: e, reason: collision with root package name */
    public volatile long f21158e;

    /* renamed from: f, reason: collision with root package name */
    public p0 f21159f;

    /* renamed from: g, reason: collision with root package name */
    public p0 f21160g;
    public volatile long i;

    /* renamed from: r, reason: collision with root package name */
    public p0 f21161r;

    /* renamed from: v, reason: collision with root package name */
    public p0 f21162v;

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final long getAccessTime() {
        return this.f21158e;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final p0 getNextInAccessQueue() {
        return this.f21159f;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final p0 getNextInWriteQueue() {
        return this.f21161r;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final p0 getPreviousInAccessQueue() {
        return this.f21160g;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final p0 getPreviousInWriteQueue() {
        return this.f21162v;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final long getWriteTime() {
        return this.i;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setAccessTime(long j3) {
        this.f21158e = j3;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setNextInAccessQueue(p0 p0Var) {
        this.f21159f = p0Var;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setNextInWriteQueue(p0 p0Var) {
        this.f21161r = p0Var;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setPreviousInAccessQueue(p0 p0Var) {
        this.f21160g = p0Var;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setPreviousInWriteQueue(p0 p0Var) {
        this.f21162v = p0Var;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setWriteTime(long j3) {
        this.i = j3;
    }
}
