package com.reddit.subredditcreation.impl.screen.celebration;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ef3.b f76811a;

    public g(ef3.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f76811a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f76811a, ((g) obj).f76811a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76811a.hashCode();
    }

    public final String toString() {
        return "GalleryIconSelected(item=" + this.f76811a + ")";
    }
}
