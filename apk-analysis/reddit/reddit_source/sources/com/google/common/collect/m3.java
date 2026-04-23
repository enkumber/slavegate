package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m3 extends n3 {

    /* renamed from: c, reason: collision with root package name */
    public final n3 f21373c;

    public m3(ReferenceQueue referenceQueue, Object obj, int i, n3 n3Var) {
        super(referenceQueue, obj, i);
        this.f21373c = n3Var;
    }

    @Override // com.google.common.collect.t2, com.google.common.collect.x2
    public final x2 getNext() {
        return this.f21373c;
    }
}
