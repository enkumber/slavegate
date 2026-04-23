package com.reddit.mod.communityhighlights;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final e f51247a;

    public h(e data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f51247a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f51247a, ((h) obj).f51247a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51247a.hashCode();
    }

    public final String toString() {
        return "HighlightedItemClick(data=" + this.f51247a + ")";
    }
}
