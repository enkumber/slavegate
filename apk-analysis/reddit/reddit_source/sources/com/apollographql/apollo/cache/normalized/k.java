package com.apollographql.apollo.cache.normalized;

import kotlin.jvm.internal.Intrinsics;
import l9.i0;
import l9.j0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements i0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f f19375b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final com.apollographql.apollo.interceptor.a f19376a;

    public k(com.apollographql.apollo.interceptor.a interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.f19376a = interceptor;
    }

    @Override // l9.i0
    public final j0 getKey() {
        return f19375b;
    }
}
