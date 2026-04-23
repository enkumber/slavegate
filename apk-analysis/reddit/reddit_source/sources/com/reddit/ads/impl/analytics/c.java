package com.reddit.ads.impl.analytics;

import jj.m;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    public final bn.a f23969a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23970b;

    public c(bn.a analyticsConfig, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(analyticsConfig, "analyticsConfig");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f23969a = analyticsConfig;
        this.f23970b = ((cc1.a) internalFeatures).c();
    }
}
