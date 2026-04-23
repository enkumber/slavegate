package com.reddit.econearn.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f36019a;

    public g(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f36019a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f36019a, ((g) obj).f36019a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36019a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPageLoaded(url=", this.f36019a, ")");
    }
}
