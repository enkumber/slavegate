package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class y extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21163a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21164b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f21165c;

    /* renamed from: d, reason: collision with root package name */
    public volatile a0 f21166d = k0.Y;

    public y(Object obj, int i, p0 p0Var) {
        this.f21163a = obj;
        this.f21164b = i;
        this.f21165c = p0Var;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final int getHash() {
        return this.f21164b;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final Object getKey() {
        return this.f21163a;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final p0 getNext() {
        return this.f21165c;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final a0 getValueReference() {
        return this.f21166d;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public final void setValueReference(a0 a0Var) {
        this.f21166d = a0Var;
    }
}
