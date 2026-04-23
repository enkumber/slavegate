package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class el2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152529a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152530b;

    public el2(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152529a = id5;
        this.f152530b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el2)) {
            return false;
        }
        el2 el2Var = (el2) obj;
        if (Intrinsics.areEqual(this.f152529a, el2Var.f152529a) && Intrinsics.areEqual(this.f152530b, el2Var.f152530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152530b.hashCode() + (this.f152529a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSubreddit(id=", this.f152529a, ", name=", this.f152530b, ")");
    }
}
