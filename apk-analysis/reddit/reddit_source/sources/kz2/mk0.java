package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109274a;

    /* renamed from: b, reason: collision with root package name */
    public final xj0 f109275b;

    public mk0(String str, xj0 xj0Var) {
        this.f109274a = str;
        this.f109275b = xj0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk0)) {
            return false;
        }
        mk0 mk0Var = (mk0) obj;
        String str = mk0Var.f109274a;
        String str2 = this.f109274a;
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
        if (areEqual && Intrinsics.areEqual(this.f109275b, mk0Var.f109275b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f109274a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        xj0 xj0Var = this.f109275b;
        if (xj0Var != null) {
            i = xj0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f109274a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles1(icon=" + a15 + ", legacyIcon=" + this.f109275b + ")";
    }
}
