package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u3 implements t3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92312a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92313b;

    public u3(String ctaText, String headerText) {
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f92312a = ctaText;
        this.f92313b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3)) {
            return false;
        }
        u3 u3Var = (u3) obj;
        if (Intrinsics.areEqual(this.f92312a, u3Var.f92312a) && Intrinsics.areEqual(this.f92313b, u3Var.f92313b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92313b.hashCode() + (this.f92312a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SearchGridHeaderPresentation(ctaText=", this.f92312a, ", headerText=", this.f92313b, ")");
    }
}
