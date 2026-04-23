package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155892a;

    /* renamed from: b, reason: collision with root package name */
    public final o02 f155893b;

    public p02(String str, o02 o02Var) {
        this.f155892a = str;
        this.f155893b = o02Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p02)) {
            return false;
        }
        p02 p02Var = (p02) obj;
        String str = p02Var.f155892a;
        String str2 = this.f155892a;
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
        if (areEqual && Intrinsics.areEqual(this.f155893b, p02Var.f155893b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f155892a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        o02 o02Var = this.f155893b;
        if (o02Var != null) {
            i = o02Var.f155553a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f155892a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f155893b + ")";
    }
}
