package com.reddit.screens.accountpicker.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t extends u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.accountpicker.h f72421a;

    public t(com.reddit.screens.accountpicker.h account) {
        Intrinsics.checkNotNullParameter(account, "account");
        this.f72421a = account;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f72421a, ((t) obj).f72421a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72421a.hashCode();
    }

    public final String toString() {
        return "OnRemoveAccountClicked(account=" + this.f72421a + ")";
    }
}
