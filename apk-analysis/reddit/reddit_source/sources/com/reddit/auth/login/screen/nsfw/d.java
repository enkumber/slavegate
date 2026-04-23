package com.reddit.auth.login.screen.nsfw;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f28941a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f28942b;

    /* renamed from: c, reason: collision with root package name */
    public final m f28943c;

    public d(hx.d getActivityRouter, Function0 navigateBack, m authTransitionParameters) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(authTransitionParameters, "authTransitionParameters");
        this.f28941a = getActivityRouter;
        this.f28942b = navigateBack;
        this.f28943c = authTransitionParameters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f28941a, dVar.f28941a) && Intrinsics.areEqual(this.f28942b, dVar.f28942b) && Intrinsics.areEqual(this.f28943c, dVar.f28943c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28943c.hashCode() + a0.c.h(this.f28941a.hashCode() * 31, this.f28942b, 31);
    }

    public final String toString() {
        return "AuthNsfwBottomSheetDependencies(getActivityRouter=" + this.f28941a + ", navigateBack=" + this.f28942b + ", authTransitionParameters=" + this.f28943c + ")";
    }
}
