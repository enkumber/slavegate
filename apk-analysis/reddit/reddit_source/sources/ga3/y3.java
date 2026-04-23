package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y3 implements x3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92367a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92368b;

    public y3(String str, String headerText) {
        Intrinsics.checkNotNullParameter(headerText, "headerText");
        this.f92367a = str;
        this.f92368b = headerText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        if (Intrinsics.areEqual(this.f92367a, y3Var.f92367a) && Intrinsics.areEqual(this.f92368b, y3Var.f92368b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f92367a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f92368b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SearchListHeaderPresentation(ctaText=", this.f92367a, ", headerText=", this.f92368b, ")");
    }
}
