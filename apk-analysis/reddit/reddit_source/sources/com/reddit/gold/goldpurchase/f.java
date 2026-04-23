package com.reddit.gold.goldpurchase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f43518a;

    public f(e intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f43518a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f43518a, ((f) obj).f43518a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43518a.hashCode();
    }

    public final String toString() {
        return "GoldPurchaseParameters(intent=" + this.f43518a + ")";
    }
}
