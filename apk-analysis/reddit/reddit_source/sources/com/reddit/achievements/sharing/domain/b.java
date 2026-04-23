package com.reddit.achievements.sharing.domain;

import hx.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f23717a;

    /* renamed from: b, reason: collision with root package name */
    public final d f23718b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f23719c;

    /* renamed from: d, reason: collision with root package name */
    public final jc1.a f23720d;

    public b(com.reddit.common.coroutines.a dispatcherProvider, d getContext, bx.b resourceProvider, jc1.a designFeatures) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(designFeatures, "designFeatures");
        this.f23717a = dispatcherProvider;
        this.f23718b = getContext;
        this.f23719c = resourceProvider;
        this.f23720d = designFeatures;
    }
}
