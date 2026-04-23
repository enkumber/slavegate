package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wj2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158413b;

    public wj2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f158412a = id5;
        this.f158413b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj2)) {
            return false;
        }
        wj2 wj2Var = (wj2) obj;
        if (Intrinsics.areEqual(this.f158412a, wj2Var.f158412a) && Intrinsics.areEqual(this.f158413b, wj2Var.f158413b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158413b.hashCode() + (this.f158412a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("TaxonomyTopic1(id=", this.f158412a, ", displayName=", this.f158413b, ")");
    }
}
