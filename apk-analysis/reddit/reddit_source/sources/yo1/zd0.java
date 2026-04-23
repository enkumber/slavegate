package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159330a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159331b;

    public zd0(String text, String colorHex) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(colorHex, "colorHex");
        this.f159330a = text;
        this.f159331b = colorHex;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd0)) {
            return false;
        }
        zd0 zd0Var = (zd0) obj;
        if (Intrinsics.areEqual(this.f159330a, zd0Var.f159330a) && Intrinsics.areEqual(this.f159331b, zd0Var.f159331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159331b.hashCode() + (this.f159330a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("TitleText(text=", this.f159330a, ", colorHex=", it1.a.a(this.f159331b), ")");
    }
}
