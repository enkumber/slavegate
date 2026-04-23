package com.reddit.feeds.impl.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    public final s f37732a;

    /* renamed from: b, reason: collision with root package name */
    public final s f37733b;

    public e(s onAppBackground, s onAppForeground) {
        Intrinsics.checkNotNullParameter(onAppBackground, "onAppBackground");
        Intrinsics.checkNotNullParameter(onAppForeground, "onAppForeground");
        this.f37732a = onAppBackground;
        this.f37733b = onAppForeground;
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f37733b.invoke();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(androidx.lifecycle.x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f37732a.invoke();
    }
}
