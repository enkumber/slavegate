package com.reddit.link.impl.data.datasource;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.common.cache.c f44491a;

    public h(long j3) {
        com.google.common.cache.g d15 = com.google.common.cache.g.d();
        d15.c(10L);
        d15.b(j3, TimeUnit.MILLISECONDS);
        com.google.common.cache.c a15 = d15.a();
        Intrinsics.checkNotNullExpressionValue(a15, "build(...)");
        this.f44491a = a15;
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final Object get(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f44491a.getIfPresent(key);
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final void put(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f44491a.put(key, value);
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final void remove(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f44491a.invalidate(key);
    }
}
