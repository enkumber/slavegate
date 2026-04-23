package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p3 extends q3 {

    /* renamed from: c, reason: collision with root package name */
    public final q3 f21398c;

    public p3(ReferenceQueue referenceQueue, Object obj, int i, q3 q3Var) {
        super(referenceQueue, obj, i);
        this.f21398c = q3Var;
    }

    @Override // com.google.common.collect.t2, com.google.common.collect.x2
    public final x2 getNext() {
        return this.f21398c;
    }
}
