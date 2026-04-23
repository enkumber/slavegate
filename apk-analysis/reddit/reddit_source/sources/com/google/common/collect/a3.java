package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a3 extends b3 {

    /* renamed from: c, reason: collision with root package name */
    public final b3 f21251c;

    public a3(Object obj, int i, b3 b3Var) {
        super(obj, i);
        this.f21251c = b3Var;
    }

    @Override // com.google.common.collect.s2, com.google.common.collect.x2
    public final x2 getNext() {
        return this.f21251c;
    }

    @Override // com.google.common.collect.b3, com.google.common.collect.x2
    public final Object getValue() {
        return MapMaker$Dummy.VALUE;
    }
}
