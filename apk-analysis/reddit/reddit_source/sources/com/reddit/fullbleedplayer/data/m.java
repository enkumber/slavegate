package com.reddit.fullbleedplayer.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final bj2.a f42990a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f42991b;

    public m(bj2.a networkConnection, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f42990a = networkConnection;
        this.f42991b = dispatcherProvider;
    }
}
