package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d6 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a6 f106827a;

    public d6(a6 a6Var) {
        this.f106827a = a6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d6) && Intrinsics.areEqual(this.f106827a, ((d6) obj).f106827a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a6 a6Var = this.f106827a;
        if (a6Var == null) {
            return 0;
        }
        return a6Var.hashCode();
    }

    public final String toString() {
        return "Data(avatarBuilderCatalog=" + this.f106827a + ")";
    }
}
