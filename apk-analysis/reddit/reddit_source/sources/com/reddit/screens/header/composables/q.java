package com.reddit.screens.header.composables;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f73133a;

    public q(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f73133a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f73133a, ((q) obj).f73133a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73133a.hashCode();
    }

    public final String toString() {
        return "OnBannerLoaded(drawable=" + this.f73133a + ")";
    }
}
