package com.reddit.screens.loggedoutbottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.drawer.helper.d f73302a;

    public e(com.reddit.screens.drawer.helper.d analyticsPageType) {
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f73302a = analyticsPageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f73302a, ((e) obj).f73302a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f73302a.hashCode();
    }

    public final String toString() {
        return "LoggedOutBottomSheetScreenDependencies(analyticsPageType=" + this.f73302a + ")";
    }
}
