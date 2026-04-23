package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12510a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12511b;

    public o0(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f12510a = id5;
        this.f12511b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f12510a, o0Var.f12510a) && Intrinsics.areEqual(this.f12511b, o0Var.f12511b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12511b.hashCode() + (this.f12510a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnProfile(id=", this.f12510a, ", name=", this.f12511b, ")");
    }
}
