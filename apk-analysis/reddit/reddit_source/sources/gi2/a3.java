package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93121a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93122b;

    public a3(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f93121a = id5;
        this.f93122b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        if (Intrinsics.areEqual(this.f93121a, a3Var.f93121a) && Intrinsics.areEqual(this.f93122b, a3Var.f93122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93122b.hashCode() + (this.f93121a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Award(id=", this.f93121a, ", name=", this.f93122b, ")");
    }
}
