package com.reddit.subredditcreation.impl.screen.celebration;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ef3.b f76809a;

    public f(ef3.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f76809a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f76809a, ((f) obj).f76809a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76809a.hashCode();
    }

    public final String toString() {
        return "GalleryBannerSelected(item=" + this.f76809a + ")";
    }
}
