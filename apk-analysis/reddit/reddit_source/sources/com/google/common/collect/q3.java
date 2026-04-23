package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class q3 extends t2 implements r3 {

    /* renamed from: b, reason: collision with root package name */
    public volatile s3 f21409b;

    public q3(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.f21409b = MapMakerInternalMap.unsetWeakValueReference();
    }

    @Override // com.google.common.collect.x2
    public final Object getValue() {
        return this.f21409b.get();
    }

    @Override // com.google.common.collect.r3
    public final s3 getValueReference() {
        return this.f21409b;
    }
}
