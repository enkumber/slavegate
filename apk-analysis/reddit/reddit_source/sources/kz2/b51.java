package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106251a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106252b;

    public b51(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f106251a = id5;
        this.f106252b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b51)) {
            return false;
        }
        b51 b51Var = (b51) obj;
        if (Intrinsics.areEqual(this.f106251a, b51Var.f106251a) && Intrinsics.areEqual(this.f106252b, b51Var.f106252b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106252b.hashCode() + (this.f106251a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Type(id=", this.f106251a, ", displayName=", this.f106252b, ")");
    }
}
