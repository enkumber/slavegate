package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ig0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108201a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108202b;

    public ig0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f108201a = id5;
        this.f108202b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig0)) {
            return false;
        }
        ig0 ig0Var = (ig0) obj;
        if (Intrinsics.areEqual(this.f108201a, ig0Var.f108201a) && Intrinsics.areEqual(this.f108202b, ig0Var.f108202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108202b.hashCode() + (this.f108201a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f108201a, ", displayName=", this.f108202b, ")");
    }
}
