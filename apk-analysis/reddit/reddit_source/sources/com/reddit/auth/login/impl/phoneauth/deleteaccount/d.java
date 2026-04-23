package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final or.g f27962a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f27963b;

    /* renamed from: c, reason: collision with root package name */
    public final p f27964c;

    public d(or.g phoneAuthFlow, hx.d getActivityRouter, p deleteAccountDelegate) {
        Intrinsics.checkNotNullParameter(phoneAuthFlow, "phoneAuthFlow");
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(deleteAccountDelegate, "deleteAccountDelegate");
        this.f27962a = phoneAuthFlow;
        this.f27963b = getActivityRouter;
        this.f27964c = deleteAccountDelegate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f27962a, dVar.f27962a) && Intrinsics.areEqual(this.f27963b, dVar.f27963b) && Intrinsics.areEqual(this.f27964c, dVar.f27964c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27964c.hashCode() + ((this.f27963b.hashCode() + (this.f27962a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DeleteAccountConfirmationBottomSheetDependencies(phoneAuthFlow=" + this.f27962a + ", getActivityRouter=" + this.f27963b + ", deleteAccountDelegate=" + this.f27964c + ")";
    }
}
