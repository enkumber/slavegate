package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111616a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111617b;

    public vp0(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111616a = id5;
        this.f111617b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp0)) {
            return false;
        }
        vp0 vp0Var = (vp0) obj;
        if (Intrinsics.areEqual(this.f111616a, vp0Var.f111616a) && Intrinsics.areEqual(this.f111617b, vp0Var.f111617b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111617b.hashCode() + (this.f111616a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Rule(id=", this.f111616a, ", name=", this.f111617b, ")");
    }
}
