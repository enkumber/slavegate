package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108793a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108794b;

    public kh0(String displayName, String id5) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108793a = displayName;
        this.f108794b = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh0)) {
            return false;
        }
        kh0 kh0Var = (kh0) obj;
        if (Intrinsics.areEqual(this.f108793a, kh0Var.f108793a) && Intrinsics.areEqual(this.f108794b, kh0Var.f108794b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108794b.hashCode() + (this.f108793a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Redditor(displayName=", this.f108793a, ", id=", this.f108794b, ")");
    }
}
