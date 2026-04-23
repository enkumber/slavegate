package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91946a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91947b;

    public a2(String placeholderText, String textFormatted) {
        Intrinsics.checkNotNullParameter(placeholderText, "placeholderText");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f91946a = placeholderText;
        this.f91947b = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (Intrinsics.areEqual(this.f91946a, a2Var.f91946a) && Intrinsics.areEqual(this.f91947b, a2Var.f91947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91947b.hashCode() + (this.f91946a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Header(placeholderText=", this.f91946a, ", textFormatted=", this.f91947b, ")");
    }
}
