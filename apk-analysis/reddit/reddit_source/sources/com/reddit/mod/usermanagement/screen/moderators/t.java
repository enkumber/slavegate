package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ag2.b f59108a;

    public t(ag2.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f59108a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f59108a, ((t) obj).f59108a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59108a.hashCode();
    }

    public final String toString() {
        return "OnMoreClick(item=" + this.f59108a + ")";
    }
}
