package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final l72.j f52140a;

    public j(l72.j bannerInfo) {
        Intrinsics.checkNotNullParameter(bannerInfo, "bannerInfo");
        this.f52140a = bannerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f52140a, ((j) obj).f52140a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52140a.hashCode();
    }

    public final String toString() {
        return "Loaded(bannerInfo=" + this.f52140a + ")";
    }
}
