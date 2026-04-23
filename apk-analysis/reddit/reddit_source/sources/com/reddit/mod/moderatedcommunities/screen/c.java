package com.reddit.mod.moderatedcommunities.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ib2.e f55201a;

    public c(ib2.e item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f55201a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f55201a, ((c) obj).f55201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55201a.hashCode();
    }

    public final String toString() {
        return "Shown(item=" + this.f55201a + ")";
    }
}
