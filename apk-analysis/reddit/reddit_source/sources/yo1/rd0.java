package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156650a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156651b;

    public rd0(String text, String colorHex) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(colorHex, "colorHex");
        this.f156650a = text;
        this.f156651b = colorHex;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd0)) {
            return false;
        }
        rd0 rd0Var = (rd0) obj;
        if (Intrinsics.areEqual(this.f156650a, rd0Var.f156650a) && Intrinsics.areEqual(this.f156651b, rd0Var.f156651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156651b.hashCode() + (this.f156650a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("BodyText(text=", this.f156650a, ", colorHex=", it1.a.a(this.f156651b), ")");
    }
}
