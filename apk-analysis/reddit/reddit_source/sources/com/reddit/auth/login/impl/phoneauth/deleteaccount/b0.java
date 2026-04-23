package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f27958a;

    public b0(hx.d getActivityRouter) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        this.f27958a = getActivityRouter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f27958a, ((b0) obj).f27958a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27958a.hashCode();
    }

    public final String toString() {
        return "DeleteAccountSucceededBottomSheetDependencies(getActivityRouter=" + this.f27958a + ")";
    }
}
