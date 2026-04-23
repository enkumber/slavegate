package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121566a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121567b;

    public a5(String str, String headerText) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f121566a = str;
        this.f121567b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        if (Intrinsics.areEqual(this.f121566a, a5Var.f121566a) && Intrinsics.areEqual(this.f121567b, a5Var.f121567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f121566a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f121567b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSearchListComponentHeaderPresentation(ctaText=", this.f121566a, ", headerText=", this.f121567b, ")");
    }
}
