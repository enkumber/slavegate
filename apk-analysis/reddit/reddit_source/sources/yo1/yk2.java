package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yk2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159051a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159052b;

    /* renamed from: c, reason: collision with root package name */
    public final xk2 f159053c;

    public yk2(String str, String str2, xk2 xk2Var) {
        this.f159051a = str;
        this.f159052b = str2;
        this.f159053c = xk2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk2)) {
            return false;
        }
        yk2 yk2Var = (yk2) obj;
        String str = yk2Var.f159051a;
        String str2 = this.f159051a;
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
        if (!areEqual) {
            return false;
        }
        String str3 = yk2Var.f159052b;
        String str4 = this.f159052b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f159053c, yk2Var.f159053c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f159051a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f159052b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xk2 xk2Var = this.f159053c;
        if (xk2Var != null) {
            i = xk2Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f159051a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f159052b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder i = y8.i("Styles(icon=", a15, ", primaryColor=", str, ", legacyIcon=");
        i.append(this.f159053c);
        i.append(")");
        return i.toString();
    }
}
