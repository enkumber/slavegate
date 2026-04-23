package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f43599a;

    public g1(com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f43599a = preferencesFactory;
    }

    public final h1 a(long j3, String clientName) {
        Intrinsics.checkNotNullParameter(clientName, "clientName");
        return new h1(j3, clientName, this.f43599a);
    }
}
