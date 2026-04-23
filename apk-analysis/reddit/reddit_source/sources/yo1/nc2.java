package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nc2 {

    /* renamed from: a, reason: collision with root package name */
    public final mc2 f155376a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155377b;

    public nc2(mc2 mc2Var, String str) {
        this.f155376a = mc2Var;
        this.f155377b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc2)) {
            return false;
        }
        nc2 nc2Var = (nc2) obj;
        if (!Intrinsics.areEqual(this.f155376a, nc2Var.f155376a)) {
            return false;
        }
        String str = nc2Var.f155377b;
        String str2 = this.f155377b;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        mc2 mc2Var = this.f155376a;
        if (mc2Var == null) {
            hashCode = 0;
        } else {
            hashCode = mc2Var.f155060a.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f155377b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f155377b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(legacyIcon=" + this.f155376a + ", icon=" + a15 + ")";
    }
}
