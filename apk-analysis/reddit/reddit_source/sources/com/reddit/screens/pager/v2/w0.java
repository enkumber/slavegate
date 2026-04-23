package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73672b;

    public w0(String subredditName, String subredditPrefixedName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditPrefixedName, "subredditPrefixedName");
        this.f73671a = subredditName;
        this.f73672b = subredditPrefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f73671a, w0Var.f73671a) && Intrinsics.areEqual(this.f73672b, w0Var.f73672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73672b.hashCode() + (this.f73671a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnQuarantinedDialogContinue(subredditName=", this.f73671a, ", subredditPrefixedName=", this.f73672b, ")");
    }
}
