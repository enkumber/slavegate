package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107092a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107093b;

    public e82(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107092a = id5;
        this.f107093b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e82)) {
            return false;
        }
        e82 e82Var = (e82) obj;
        if (Intrinsics.areEqual(this.f107092a, e82Var.f107092a) && Intrinsics.areEqual(this.f107093b, e82Var.f107093b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107093b.hashCode() + (this.f107092a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDeletedRedditor(id=", this.f107092a, ", displayName=", this.f107093b, ")");
    }
}
