package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153260a;

    /* renamed from: b, reason: collision with root package name */
    public final ow0 f153261b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153262c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153263d;

    public gx0(String str, ow0 ow0Var, String str2, String str3) {
        this.f153260a = str;
        this.f153261b = ow0Var;
        this.f153262c = str2;
        this.f153263d = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx0)) {
            return false;
        }
        gx0 gx0Var = (gx0) obj;
        String str = gx0Var.f153260a;
        String str2 = this.f153260a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f153261b, gx0Var.f153261b)) {
            return false;
        }
        String str3 = gx0Var.f153262c;
        String str4 = this.f153262c;
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
        String str5 = gx0Var.f153263d;
        String str6 = this.f153263d;
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
        String str = this.f153260a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ow0 ow0Var = this.f153261b;
        if (ow0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ow0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f153262c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f153263d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f153260a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f153262c;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f153263d;
        if (str4 != null) {
            str = it1.b.a(str4);
        }
        StringBuilder sb2 = new StringBuilder("Styles(icon=");
        sb2.append(a15);
        sb2.append(", legacyIcon=");
        sb2.append(this.f153261b);
        sb2.append(", primaryColor=");
        return bc1.r1.q(sb2, a16, ", legacyPrimaryColor=", str, ")");
    }
}
