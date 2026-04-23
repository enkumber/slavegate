package com.reddit.devsettings.settings;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements com.reddit.devsettings.i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devsettings.h f35290a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f35291b;

    /* renamed from: c, reason: collision with root package name */
    public final pc1.c f35292c;

    /* renamed from: d, reason: collision with root package name */
    public final na1.d f35293d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35294e;

    /* renamed from: f, reason: collision with root package name */
    public final tu1.d f35295f;

    public d(com.reddit.devsettings.h sideEffectDispatcher, tu1.a appSettings, pc1.c internalFeatures, na1.d navigator, com.reddit.common.coroutines.a dispatcherProvider, tu1.d eventKitDevSettings) {
        Intrinsics.checkNotNullParameter(sideEffectDispatcher, "sideEffectDispatcher");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(eventKitDevSettings, "eventKitDevSettings");
        this.f35290a = sideEffectDispatcher;
        this.f35291b = appSettings;
        this.f35292c = internalFeatures;
        this.f35293d = navigator;
        this.f35294e = dispatcherProvider;
        this.f35295f = eventKitDevSettings;
    }

    @Override // com.reddit.devsettings.i
    public final void a(com.reddit.devsettings.menu.m mVar, androidx.compose.runtime.m mVar2, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        r rVar = (r) mVar2;
        rVar.m0(-194303606);
        if ((i & 6) == 0) {
            if (rVar.f(mVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            mVar.d("Data logging", p0.c.e(1103051577, new f(this, 1), rVar), rVar, ((i15 << 6) & 896) | 54);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.ads.impl.feeds.composables.n(this, mVar, i, 29);
        }
    }
}
