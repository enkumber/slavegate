package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f27988a;

    /* renamed from: b, reason: collision with root package name */
    public final p f27989b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27990c;

    public r(hx.d getActivityRouter, p deleteAccountDelegate, String str) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(deleteAccountDelegate, "deleteAccountDelegate");
        this.f27988a = getActivityRouter;
        this.f27989b = deleteAccountDelegate;
        this.f27990c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f27988a, rVar.f27988a) && Intrinsics.areEqual(this.f27989b, rVar.f27989b) && Intrinsics.areEqual(this.f27990c, rVar.f27990c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f27989b.hashCode() + (this.f27988a.hashCode() * 31)) * 31;
        String str = this.f27990c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteAccountFailedBottomSheetDependencies(getActivityRouter=");
        sb2.append(this.f27988a);
        sb2.append(", deleteAccountDelegate=");
        sb2.append(this.f27989b);
        sb2.append(", errorMessage=");
        return sf4.a.o(sb2, this.f27990c, ")");
    }
}
