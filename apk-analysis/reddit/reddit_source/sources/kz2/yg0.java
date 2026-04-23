package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112386b;

    public yg0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f112385a = id5;
        this.f112386b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg0)) {
            return false;
        }
        yg0 yg0Var = (yg0) obj;
        if (Intrinsics.areEqual(this.f112385a, yg0Var.f112385a) && Intrinsics.areEqual(this.f112386b, yg0Var.f112386b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112386b.hashCode() + (this.f112385a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f112385a, ", displayName=", this.f112386b, ")");
    }
}
