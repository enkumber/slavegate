package com.reddit.mod.communityhighlights;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final e f51246a;

    public g(e data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f51246a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f51246a, ((g) obj).f51246a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51246a.hashCode();
    }

    public final String toString() {
        return "HighlightedItemAppContentTagClick(data=" + this.f51246a + ")";
    }
}
