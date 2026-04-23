package com.reddit.eventkit.logger.dataproviders;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.m;
import kotlinx.coroutines.channels.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements ComponentCallbacks2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f36319a;

    public g(n nVar) {
        this.f36319a = nVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        ((m) this.f36319a).e(newConfig);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
