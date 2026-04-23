package com.reddit.devplatform.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f33919a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.devplatform.domain.f f33920b;

    public c(kl3.a okHttpClient, com.reddit.devplatform.domain.f features) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(features, "features");
        this.f33919a = okHttpClient;
        this.f33920b = features;
    }
}
