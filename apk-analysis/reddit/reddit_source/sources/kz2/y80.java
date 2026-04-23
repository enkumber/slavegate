package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112313a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112314b;

    public y80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f112313a = id5;
        this.f112314b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y80)) {
            return false;
        }
        y80 y80Var = (y80) obj;
        if (Intrinsics.areEqual(this.f112313a, y80Var.f112313a) && Intrinsics.areEqual(this.f112314b, y80Var.f112314b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112314b.hashCode() + (this.f112313a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f112313a, ", displayName=", this.f112314b, ")");
    }
}
