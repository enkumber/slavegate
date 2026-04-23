package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95929a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95930b;

    /* renamed from: c, reason: collision with root package name */
    public final int f95931c;

    public k0(String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f95929a = url;
        this.f95930b = i;
        this.f95931c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f95929a, k0Var.f95929a) && this.f95930b == k0Var.f95930b && this.f95931c == k0Var.f95931c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f95931c) + a0.c.c(this.f95930b, this.f95929a.hashCode() * 31, 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f95931c, ")", androidx.compose.ui.graphics.y0.q(this.f95930b, "Image(url=", this.f95929a, ", widthInPx=", ", heightInPx="));
    }
}
