package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f27994a;

    public v(hx.d getActivityRouter) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        this.f27994a = getActivityRouter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f27994a, ((v) obj).f27994a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27994a.hashCode();
    }

    public final String toString() {
        return "DeleteAccountFailedCancelPremiumBottomSheetDependencies(getActivityRouter=" + this.f27994a + ")";
    }
}
