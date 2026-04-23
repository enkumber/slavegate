package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xi2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158730a;

    /* renamed from: b, reason: collision with root package name */
    public final ti2 f158731b;

    public xi2(String str, ti2 ti2Var) {
        this.f158730a = str;
        this.f158731b = ti2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi2)) {
            return false;
        }
        xi2 xi2Var = (xi2) obj;
        String str = xi2Var.f158730a;
        String str2 = this.f158730a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f158731b, xi2Var.f158731b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f158730a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ti2 ti2Var = this.f158731b;
        if (ti2Var != null) {
            i = ti2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158730a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f158731b + ")";
    }
}
