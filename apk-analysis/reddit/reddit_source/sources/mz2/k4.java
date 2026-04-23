package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122533a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122534b;

    public k4(String str, String headerText) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f122533a = str;
        this.f122534b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        if (Intrinsics.areEqual(this.f122533a, k4Var.f122533a) && Intrinsics.areEqual(this.f122534b, k4Var.f122534b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f122533a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f122534b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSearchGridComponentHeaderPresentation(ctaText=", this.f122533a, ", headerText=", this.f122534b, ")");
    }
}
