package com.reddit.subredditcreation.impl.screen.communitystyle.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ef3.b f76990a;

    public c(ef3.b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f76990a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f76990a, ((c) obj).f76990a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76990a.hashCode();
    }

    public final String toString() {
        return "GalleryBannerSelected(item=" + this.f76990a + ")";
    }
}
