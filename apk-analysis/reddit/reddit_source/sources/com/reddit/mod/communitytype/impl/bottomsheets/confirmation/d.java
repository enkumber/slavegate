package com.reddit.mod.communitytype.impl.bottomsheets.confirmation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f51489a;

    public d(c args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f51489a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f51489a, ((d) obj).f51489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51489a.hashCode();
    }

    public final String toString() {
        return "CommunityTypeConfirmationBottomSheetDependencies(args=" + this.f51489a + ")";
    }
}
