package com.reddit.recap.impl.recap.screen;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends w {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f67339a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f67340b;

    public g(Bitmap bitmap, Exception exc) {
        this.f67339a = bitmap;
        this.f67340b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f67339a, gVar.f67339a) && Intrinsics.areEqual(this.f67340b, gVar.f67340b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Bitmap bitmap = this.f67339a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i15 = hashCode * 31;
        Exception exc = this.f67340b;
        if (exc != null) {
            i = exc.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnCardCaptured(bitmap=" + this.f67339a + ", error=" + this.f67340b + ")";
    }
}
