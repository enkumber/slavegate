package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158762a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158763b;

    public xm1(String str, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158762a = str;
        this.f158763b = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm1)) {
            return false;
        }
        xm1 xm1Var = (xm1) obj;
        if (Intrinsics.areEqual(this.f158762a, xm1Var.f158762a) && Intrinsics.areEqual(this.f158763b, xm1Var.f158763b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f158762a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f158763b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Content2(html=", this.f158762a, ", markdown=", this.f158763b, ")");
    }
}
