package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122150a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122151b;

    public g6(String ctaTextFormatted, String suggestion) {
        Intrinsics.checkNotNullParameter(ctaTextFormatted, "ctaTextFormatted");
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f122150a = ctaTextFormatted;
        this.f122151b = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6)) {
            return false;
        }
        g6 g6Var = (g6) obj;
        if (Intrinsics.areEqual(this.f122150a, g6Var.f122150a) && Intrinsics.areEqual(this.f122151b, g6Var.f122151b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122151b.hashCode() + (this.f122150a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Presentation(ctaTextFormatted=", this.f122150a, ", suggestion=", this.f122151b, ")");
    }
}
