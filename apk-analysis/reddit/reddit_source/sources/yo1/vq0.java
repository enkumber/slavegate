package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158126b;

    public vq0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f158125a = id5;
        this.f158126b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq0)) {
            return false;
        }
        vq0 vq0Var = (vq0) obj;
        if (Intrinsics.areEqual(this.f158125a, vq0Var.f158125a) && Intrinsics.areEqual(this.f158126b, vq0Var.f158126b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158126b.hashCode() + (this.f158125a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f158125a, ", displayName=", this.f158126b, ")");
    }
}
