package com.apollographql.apollo.network.websocket;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final zl3.i f19475a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19476b;

    public f(Function0 webSocketFactory) {
        Intrinsics.checkNotNullParameter(webSocketFactory, "webSocketFactory");
        this.f19475a = kotlin.a.b(new ah2.e(webSocketFactory, 10));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f19476b = true;
    }
}
