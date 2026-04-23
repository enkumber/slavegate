package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158681a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158682b;

    public xd0(String text, String colorHex) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(colorHex, "colorHex");
        this.f158681a = text;
        this.f158682b = colorHex;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd0)) {
            return false;
        }
        xd0 xd0Var = (xd0) obj;
        if (Intrinsics.areEqual(this.f158681a, xd0Var.f158681a) && Intrinsics.areEqual(this.f158682b, xd0Var.f158682b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158682b.hashCode() + (this.f158681a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Text1(text=", this.f158681a, ", colorHex=", it1.a.a(this.f158682b), ")");
    }
}
