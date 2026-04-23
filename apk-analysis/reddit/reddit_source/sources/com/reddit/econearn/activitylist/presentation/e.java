package com.reddit.econearn.activitylist.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f35874a;

    public e(String transactionId) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        this.f35874a = transactionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f35874a, ((e) obj).f35874a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35874a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnActivityItemClicked(transactionId=", this.f35874a, ")");
    }
}
