package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f148751a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148752b;

    public i(String value, String colorHex) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(colorHex, "colorHex");
        this.f148751a = value;
        this.f148752b = colorHex;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f148751a, iVar.f148751a) && Intrinsics.areEqual(this.f148752b, iVar.f148752b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148752b.hashCode() + (this.f148751a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Text(value=", this.f148751a, ", colorHex=", this.f148752b, ")");
    }
}
