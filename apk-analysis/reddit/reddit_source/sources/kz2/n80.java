package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109442a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109443b;

    public n80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f109442a = id5;
        this.f109443b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n80)) {
            return false;
        }
        n80 n80Var = (n80) obj;
        if (Intrinsics.areEqual(this.f109442a, n80Var.f109442a) && Intrinsics.areEqual(this.f109443b, n80Var.f109443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109443b.hashCode() + (this.f109442a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ModeratorInfo(id=", this.f109442a, ", displayName=", this.f109443b, ")");
    }
}
