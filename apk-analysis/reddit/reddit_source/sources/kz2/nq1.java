package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109561b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109562c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109563d;

    public nq1(String str, String str2, String str3, String str4) {
        this.f109560a = str;
        this.f109561b = str2;
        this.f109562c = str3;
        this.f109563d = str4;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq1)) {
            return false;
        }
        nq1 nq1Var = (nq1) obj;
        String str = nq1Var.f109560a;
        String str2 = this.f109560a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f109561b, nq1Var.f109561b) || !Intrinsics.areEqual(this.f109562c, nq1Var.f109562c)) {
            return false;
        }
        String str3 = nq1Var.f109563d;
        String str4 = this.f109563d;
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
        if (areEqual2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f109560a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f109561b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f109562c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f109563d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f109560a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f109563d;
        if (str3 != null) {
            str = it1.c.a(str3);
        }
        return bc1.r1.q(yo1.y8.i("Node(url=", a15, ", key=", this.f109561b, ", altText="), this.f109562c, ", matrixUrl=", str, ")");
    }
}
