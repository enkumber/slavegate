package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152967a;

    /* renamed from: b, reason: collision with root package name */
    public final nw0 f152968b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152969c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152970d;

    public fx0(String str, nw0 nw0Var, String str2, String str3) {
        this.f152967a = str;
        this.f152968b = nw0Var;
        this.f152969c = str2;
        this.f152970d = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx0)) {
            return false;
        }
        fx0 fx0Var = (fx0) obj;
        String str = fx0Var.f152967a;
        String str2 = this.f152967a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f152968b, fx0Var.f152968b)) {
            return false;
        }
        String str3 = fx0Var.f152969c;
        String str4 = this.f152969c;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (!areEqual2) {
            return false;
        }
        String str5 = fx0Var.f152970d;
        String str6 = this.f152970d;
        if (str6 == null) {
            if (str5 == null) {
                areEqual3 = true;
            }
            areEqual3 = false;
        } else {
            if (str5 != null) {
                areEqual3 = Intrinsics.areEqual(str6, str5);
            }
            areEqual3 = false;
        }
        if (areEqual3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f152967a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        nw0 nw0Var = this.f152968b;
        if (nw0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = nw0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f152969c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f152970d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f152967a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f152969c;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f152970d;
        if (str4 != null) {
            str = it1.b.a(str4);
        }
        StringBuilder sb2 = new StringBuilder("Styles1(icon=");
        sb2.append(a15);
        sb2.append(", legacyIcon=");
        sb2.append(this.f152968b);
        sb2.append(", primaryColor=");
        return bc1.r1.q(sb2, a16, ", legacyPrimaryColor=", str, ")");
    }
}
