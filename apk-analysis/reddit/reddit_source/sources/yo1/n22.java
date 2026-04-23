package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155289a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155290b;

    public n22(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155289a = id5;
        this.f155290b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n22)) {
            return false;
        }
        n22 n22Var = (n22) obj;
        if (Intrinsics.areEqual(this.f155289a, n22Var.f155289a) && Intrinsics.areEqual(this.f155290b, n22Var.f155290b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155290b.hashCode() + (this.f155289a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f155289a, ", name=", this.f155290b, ")");
    }
}
