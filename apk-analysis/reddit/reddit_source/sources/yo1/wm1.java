package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158435a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158436b;

    public wm1(String str, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f158435a = str;
        this.f158436b = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm1)) {
            return false;
        }
        wm1 wm1Var = (wm1) obj;
        if (Intrinsics.areEqual(this.f158435a, wm1Var.f158435a) && Intrinsics.areEqual(this.f158436b, wm1Var.f158436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f158435a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f158436b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Content1(html=", this.f158435a, ", markdown=", this.f158436b, ")");
    }
}
