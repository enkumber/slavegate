package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f49277a;

    public d0(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f49277a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f49277a, ((d0) obj).f49277a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49277a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnNamePress(subredditName=", this.f49277a, ")");
    }
}
