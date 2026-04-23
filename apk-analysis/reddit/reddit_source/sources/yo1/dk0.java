package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152181a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152182b;

    public dk0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f152181a = id5;
        this.f152182b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk0)) {
            return false;
        }
        dk0 dk0Var = (dk0) obj;
        if (Intrinsics.areEqual(this.f152181a, dk0Var.f152181a) && Intrinsics.areEqual(this.f152182b, dk0Var.f152182b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152182b.hashCode() + (this.f152181a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Owner(id=", this.f152181a, ", displayName=", this.f152182b, ")");
    }
}
