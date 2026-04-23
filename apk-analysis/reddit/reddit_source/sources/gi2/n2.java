package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93994a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93995b;

    public n2(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f93994a = id5;
        this.f93995b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (Intrinsics.areEqual(this.f93994a, n2Var.f93994a) && Intrinsics.areEqual(this.f93995b, n2Var.f93995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93995b.hashCode() + (this.f93994a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Account(id=", this.f93994a, ", name=", this.f93995b, ")");
    }
}
