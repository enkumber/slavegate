package com.airbnb.lottie.compose;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f19256a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (this.f19256a != ((n) obj).f19256a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19256a);
    }

    public final String toString() {
        return y0.k(this.f19256a, "RawRes(resId=", ")");
    }
}
