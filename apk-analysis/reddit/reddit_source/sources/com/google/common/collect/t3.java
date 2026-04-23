package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t3 extends WeakReference implements s3 {

    /* renamed from: a, reason: collision with root package name */
    public final x2 f21438a;

    public t3(ReferenceQueue referenceQueue, Object obj, x2 x2Var) {
        super(obj, referenceQueue);
        this.f21438a = x2Var;
    }

    @Override // com.google.common.collect.s3
    public final s3 a(ReferenceQueue referenceQueue, r3 r3Var) {
        return new t3(referenceQueue, get(), r3Var);
    }

    @Override // com.google.common.collect.s3
    public final x2 c() {
        return this.f21438a;
    }
}
