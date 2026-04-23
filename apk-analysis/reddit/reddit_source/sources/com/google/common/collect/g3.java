package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g3 extends h3 {

    /* renamed from: d, reason: collision with root package name */
    public final h3 f21299d;

    public g3(Object obj, int i, h3 h3Var) {
        super(obj, i);
        this.f21299d = h3Var;
    }

    @Override // com.google.common.collect.s2, com.google.common.collect.x2
    public final x2 getNext() {
        return this.f21299d;
    }
}
