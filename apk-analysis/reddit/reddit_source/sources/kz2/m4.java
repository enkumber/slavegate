package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f109156a;

    /* renamed from: b, reason: collision with root package name */
    public final n4 f109157b;

    public m4(o4 o4Var, n4 n4Var) {
        this.f109156a = o4Var;
        this.f109157b = n4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        if (Intrinsics.areEqual(this.f109156a, m4Var.f109156a) && Intrinsics.areEqual(this.f109157b, m4Var.f109157b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        o4 o4Var = this.f109156a;
        if (o4Var == null) {
            hashCode = 0;
        } else {
            hashCode = o4Var.hashCode();
        }
        int i15 = hashCode * 31;
        n4 n4Var = this.f109157b;
        if (n4Var != null) {
            i = n4Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(yourCommunities=" + this.f109156a + ", forYou=" + this.f109157b + ")";
    }
}
