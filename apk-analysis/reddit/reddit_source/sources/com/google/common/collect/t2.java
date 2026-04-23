package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t2 extends WeakReference implements x2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21437a;

    public t2(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        this.f21437a = i;
    }

    @Override // com.google.common.collect.x2
    public final int getHash() {
        return this.f21437a;
    }

    @Override // com.google.common.collect.x2
    public final Object getKey() {
        return get();
    }

    public x2 getNext() {
        return null;
    }
}
