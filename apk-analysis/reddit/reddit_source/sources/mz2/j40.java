package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122424a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122425b;

    public j40(String placeholderText, String textFormatted) {
        Intrinsics.checkNotNullParameter(placeholderText, "placeholderText");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f122424a = placeholderText;
        this.f122425b = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j40)) {
            return false;
        }
        j40 j40Var = (j40) obj;
        if (Intrinsics.areEqual(this.f122424a, j40Var.f122424a) && Intrinsics.areEqual(this.f122425b, j40Var.f122425b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122425b.hashCode() + (this.f122424a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Header1(placeholderText=", this.f122424a, ", textFormatted=", this.f122425b, ")");
    }
}
