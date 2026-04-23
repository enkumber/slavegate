package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class s2 implements x2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21424a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21425b;

    public s2(Object obj, int i) {
        this.f21424a = obj;
        this.f21425b = i;
    }

    @Override // com.google.common.collect.x2
    public final int getHash() {
        return this.f21425b;
    }

    @Override // com.google.common.collect.x2
    public final Object getKey() {
        return this.f21424a;
    }

    @Override // com.google.common.collect.x2
    public x2 getNext() {
        return null;
    }
}
