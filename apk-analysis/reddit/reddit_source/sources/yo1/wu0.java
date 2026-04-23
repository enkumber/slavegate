package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158506a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158507b;

    public wu0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f158506a = id5;
        this.f158507b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu0)) {
            return false;
        }
        wu0 wu0Var = (wu0) obj;
        if (Intrinsics.areEqual(this.f158506a, wu0Var.f158506a) && Intrinsics.areEqual(this.f158507b, wu0Var.f158507b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158507b.hashCode() + (this.f158506a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Operator(id=", this.f158506a, ", displayName=", this.f158507b, ")");
    }
}
