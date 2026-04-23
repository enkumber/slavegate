package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w4 implements v4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92346a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92347b;

    public w4(String ctaText, String headerText) {
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f92346a = ctaText;
        this.f92347b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        if (Intrinsics.areEqual(this.f92346a, w4Var.f92346a) && Intrinsics.areEqual(this.f92347b, w4Var.f92347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92347b.hashCode() + (this.f92346a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SearchRowHeaderPresentation(ctaText=", this.f92346a, ", headerText=", this.f92347b, ")");
    }
}
