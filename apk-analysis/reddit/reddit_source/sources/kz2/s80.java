package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110727a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110728b;

    public s80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f110727a = id5;
        this.f110728b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s80)) {
            return false;
        }
        s80 s80Var = (s80) obj;
        if (Intrinsics.areEqual(this.f110727a, s80Var.f110727a) && Intrinsics.areEqual(this.f110728b, s80Var.f110728b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110728b.hashCode() + (this.f110727a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDeletedRedditor(id=", this.f110727a, ", displayName=", this.f110728b, ")");
    }
}
