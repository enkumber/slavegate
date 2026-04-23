package com.reddit.mod.moderatedcommunities.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ib2.e f55195a;

    public b(ib2.e item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f55195a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f55195a, ((b) obj).f55195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55195a.hashCode();
    }

    public final String toString() {
        return "LeaveModTeamConfirmation(item=" + this.f55195a + ")";
    }
}
