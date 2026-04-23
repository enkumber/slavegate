package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xb2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158667a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158668b;

    public xb2(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f158667a = id5;
        this.f158668b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb2)) {
            return false;
        }
        xb2 xb2Var = (xb2) obj;
        if (Intrinsics.areEqual(this.f158667a, xb2Var.f158667a) && Intrinsics.areEqual(this.f158668b, xb2Var.f158668b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158668b.hashCode() + (this.f158667a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Profile(id=", this.f158667a, ", name=", this.f158668b, ")");
    }
}
