package com.google.common.cache;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class LongAddables$PureJavaLongAddable extends AtomicLong implements l0 {
    private LongAddables$PureJavaLongAddable() {
    }

    @Override // com.google.common.cache.l0
    public void add(long j3) {
        getAndAdd(j3);
    }

    @Override // com.google.common.cache.l0
    public void increment() {
        getAndIncrement();
    }

    @Override // com.google.common.cache.l0
    public long sum() {
        return get();
    }

    public /* synthetic */ LongAddables$PureJavaLongAddable(m0 m0Var) {
        this();
    }
}
