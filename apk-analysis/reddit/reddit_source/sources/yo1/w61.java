package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158257a;

    /* renamed from: b, reason: collision with root package name */
    public final u61 f158258b;

    public w61(String str, u61 u61Var) {
        this.f158257a = str;
        this.f158258b = u61Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w61)) {
            return false;
        }
        w61 w61Var = (w61) obj;
        String str = w61Var.f158257a;
        String str2 = this.f158257a;
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
        if (areEqual && Intrinsics.areEqual(this.f158258b, w61Var.f158258b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f158257a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        u61 u61Var = this.f158258b;
        if (u61Var != null) {
            i = u61Var.f157617a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158257a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f158258b + ")";
    }
}
