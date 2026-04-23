package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j3 extends k3 {

    /* renamed from: b, reason: collision with root package name */
    public final k3 f21326b;

    public j3(ReferenceQueue referenceQueue, Object obj, int i, k3 k3Var) {
        super(referenceQueue, obj, i);
        this.f21326b = k3Var;
    }

    @Override // com.google.common.collect.t2, com.google.common.collect.x2
    public final x2 getNext() {
        return this.f21326b;
    }

    @Override // com.google.common.collect.k3, com.google.common.collect.x2
    public final Object getValue() {
        return MapMaker$Dummy.VALUE;
    }
}
