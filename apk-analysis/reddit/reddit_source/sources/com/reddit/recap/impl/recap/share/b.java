package com.reddit.recap.impl.recap.share;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f67399a;

    public b(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f67399a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f67399a, ((b) obj).f67399a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67399a.hashCode();
    }

    public final String toString() {
        return "RecapShareDrawable(drawable=" + this.f67399a + ")";
    }
}
