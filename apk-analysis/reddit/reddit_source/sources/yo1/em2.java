package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class em2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152538a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152539b;

    public em2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f152538a = id5;
        this.f152539b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em2)) {
            return false;
        }
        em2 em2Var = (em2) obj;
        if (Intrinsics.areEqual(this.f152538a, em2Var.f152538a) && Intrinsics.areEqual(this.f152539b, em2Var.f152539b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152539b.hashCode() + (this.f152538a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CreatedBy(id=", this.f152538a, ", displayName=", this.f152539b, ")");
    }
}
