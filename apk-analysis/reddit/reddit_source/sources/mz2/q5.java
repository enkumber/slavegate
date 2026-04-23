package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123134a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123135b;

    public q5(String str, String headerText) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f123134a = str;
        this.f123135b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        if (Intrinsics.areEqual(this.f123134a, q5Var.f123134a) && Intrinsics.areEqual(this.f123135b, q5Var.f123135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f123134a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f123135b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSearchRowComponentHeaderPresentation(ctaText=", this.f123134a, ", headerText=", this.f123135b, ")");
    }
}
