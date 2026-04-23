package com.reddit.recap.impl.landing.menu;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final w f67108a;

    /* renamed from: b, reason: collision with root package name */
    public final r f67109b;

    public n(w userReapViewState, r subredditRecapViewState) {
        Intrinsics.checkNotNullParameter(userReapViewState, "userReapViewState");
        Intrinsics.checkNotNullParameter(subredditRecapViewState, "subredditRecapViewState");
        this.f67108a = userReapViewState;
        this.f67109b = subredditRecapViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f67108a, nVar.f67108a) && Intrinsics.areEqual(this.f67109b, nVar.f67109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67109b.hashCode() + (this.f67108a.hashCode() * 31);
    }

    public final String toString() {
        return "RecapLandingViewState(userReapViewState=" + this.f67108a + ", subredditRecapViewState=" + this.f67109b + ")";
    }
}
