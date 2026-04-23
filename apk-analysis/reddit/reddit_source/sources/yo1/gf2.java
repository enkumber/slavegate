package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gf2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153126a;

    /* renamed from: b, reason: collision with root package name */
    public final ff2 f153127b;

    public gf2(String name, ff2 ff2Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153126a = name;
        this.f153127b = ff2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf2)) {
            return false;
        }
        gf2 gf2Var = (gf2) obj;
        if (Intrinsics.areEqual(this.f153126a, gf2Var.f153126a) && Intrinsics.areEqual(this.f153127b, gf2Var.f153127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153126a.hashCode() * 31;
        ff2 ff2Var = this.f153127b;
        if (ff2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ff2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditData(name=" + this.f153126a + ", styles=" + this.f153127b + ")";
    }
}
