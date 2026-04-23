package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107352a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107353b;

    public f81(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107352a = id5;
        this.f107353b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f81)) {
            return false;
        }
        f81 f81Var = (f81) obj;
        if (Intrinsics.areEqual(this.f107352a, f81Var.f107352a) && Intrinsics.areEqual(this.f107353b, f81Var.f107353b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107353b.hashCode() + (this.f107352a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("LastUpdatedBy(id=", this.f107352a, ", displayName=", this.f107353b, ")");
    }
}
