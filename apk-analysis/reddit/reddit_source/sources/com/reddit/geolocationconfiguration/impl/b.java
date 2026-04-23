package com.reddit.geolocationconfiguration.impl;

import com.reddit.frontpage.ui.modview.e;
import com.reddit.preferences.c;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f43468a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43469b;

    /* renamed from: c, reason: collision with root package name */
    public final i f43470c;

    public b(com.reddit.common.coroutines.a dispatcherProvider, c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f43468a = preferencesFactory;
        this.f43469b = dispatcherProvider;
        this.f43470c = kotlin.a.b(new e(this, 14));
    }
}
