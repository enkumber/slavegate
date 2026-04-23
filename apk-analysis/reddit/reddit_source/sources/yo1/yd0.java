package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158985a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158986b;

    public yd0(String text, String colorHex) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(colorHex, "colorHex");
        this.f158985a = text;
        this.f158986b = colorHex;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd0)) {
            return false;
        }
        yd0 yd0Var = (yd0) obj;
        if (Intrinsics.areEqual(this.f158985a, yd0Var.f158985a) && Intrinsics.areEqual(this.f158986b, yd0Var.f158986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158986b.hashCode() + (this.f158985a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Text(text=", this.f158985a, ", colorHex=", it1.a.a(this.f158986b), ")");
    }
}
