package com.reddit.graphql.metrics;

import kotlin.jvm.internal.Intrinsics;
import l9.i0;
import l9.j0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements i0 {

    /* renamed from: b, reason: collision with root package name */
    public static final c f43692b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final yi2.a f43693a;

    public g(yi2.a timingInfo) {
        Intrinsics.checkNotNullParameter(timingInfo, "timingInfo");
        this.f43693a = timingInfo;
    }

    @Override // l9.i0
    public final j0 getKey() {
        return f43692b;
    }
}
