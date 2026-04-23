package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157424a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157425b;

    public tl2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f157424a = id5;
        this.f157425b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl2)) {
            return false;
        }
        tl2 tl2Var = (tl2) obj;
        if (Intrinsics.areEqual(this.f157424a, tl2Var.f157424a) && Intrinsics.areEqual(this.f157425b, tl2Var.f157425b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157425b.hashCode() + (this.f157424a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f157424a, ", displayName=", this.f157425b, ")");
    }
}
