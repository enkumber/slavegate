package com.apollographql.apollo;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x;
import l9.i0;
import l9.j0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements i0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f19410c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final x f19411a;

    /* renamed from: b, reason: collision with root package name */
    public final up3.d f19412b;

    public g(x dispatcher, up3.d coroutineScope) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f19411a = dispatcher;
        this.f19412b = coroutineScope;
    }

    @Override // l9.i0
    public final j0 getKey() {
        return f19410c;
    }
}
