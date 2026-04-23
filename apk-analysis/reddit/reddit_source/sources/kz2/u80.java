package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111226a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111227b;

    public u80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111226a = id5;
        this.f111227b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u80)) {
            return false;
        }
        u80 u80Var = (u80) obj;
        if (Intrinsics.areEqual(this.f111226a, u80Var.f111226a) && Intrinsics.areEqual(this.f111227b, u80Var.f111227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111227b.hashCode() + (this.f111226a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnRedditor(id=", this.f111226a, ", displayName=", this.f111227b, ")");
    }
}
