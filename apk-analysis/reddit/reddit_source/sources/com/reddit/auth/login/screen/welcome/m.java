package com.reddit.auth.login.screen.welcome;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f29586a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f29587b;

    public m(hx.d getActivity, hx.d getContext) {
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f29586a = getActivity;
        this.f29587b = getContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f29586a, mVar.f29586a) && Intrinsics.areEqual(this.f29587b, mVar.f29587b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29587b.hashCode() + (this.f29586a.hashCode() * 31);
    }

    public final String toString() {
        return "WelcomeScreenDependencies(getActivity=" + this.f29586a + ", getContext=" + this.f29587b + ")";
    }
}
