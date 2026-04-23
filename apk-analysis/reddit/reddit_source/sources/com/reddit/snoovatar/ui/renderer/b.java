package com.reddit.snoovatar.ui.renderer;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f76546a;

    public b(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.f76546a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f76546a, ((b) obj).f76546a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76546a.hashCode();
    }

    public final String toString() {
        return "Ready(bitmap=" + this.f76546a + ")";
    }
}
