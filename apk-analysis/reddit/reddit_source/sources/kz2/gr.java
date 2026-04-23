package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gr {

    /* renamed from: a, reason: collision with root package name */
    public final String f107749a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107750b;

    public gr(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107749a = id5;
        this.f107750b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr)) {
            return false;
        }
        gr grVar = (gr) obj;
        if (Intrinsics.areEqual(this.f107749a, grVar.f107749a) && Intrinsics.areEqual(this.f107750b, grVar.f107750b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107750b.hashCode() + (this.f107749a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f107749a, ", name=", this.f107750b, ")");
    }
}
