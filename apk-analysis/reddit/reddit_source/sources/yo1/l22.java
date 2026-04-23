package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154678a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154679b;

    public l22(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f154678a = id5;
        this.f154679b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l22)) {
            return false;
        }
        l22 l22Var = (l22) obj;
        if (Intrinsics.areEqual(this.f154678a, l22Var.f154678a) && Intrinsics.areEqual(this.f154679b, l22Var.f154679b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154679b.hashCode() + (this.f154678a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDeletedRedditor(id=", this.f154678a, ", name=", this.f154679b, ")");
    }
}
