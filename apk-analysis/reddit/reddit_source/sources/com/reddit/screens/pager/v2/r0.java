package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73640b;

    public r0(String subredditName, String subredditPrefixedName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditPrefixedName, "subredditPrefixedName");
        this.f73639a = subredditName;
        this.f73640b = subredditPrefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f73639a, r0Var.f73639a) && Intrinsics.areEqual(this.f73640b, r0Var.f73640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73640b.hashCode() + (this.f73639a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnOptInGatedCommunity(subredditName=", this.f73639a, ", subredditPrefixedName=", this.f73640b, ")");
    }
}
