package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109565a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109566b;

    /* renamed from: c, reason: collision with root package name */
    public final lr0 f109567c;

    public nr0(String str, String str2, lr0 lr0Var) {
        this.f109565a = str;
        this.f109566b = str2;
        this.f109567c = lr0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr0)) {
            return false;
        }
        nr0 nr0Var = (nr0) obj;
        String str = nr0Var.f109565a;
        String str2 = this.f109565a;
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
        String str3 = nr0Var.f109566b;
        String str4 = this.f109566b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f109567c, nr0Var.f109567c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f109565a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f109566b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        lr0 lr0Var = this.f109567c;
        if (lr0Var != null) {
            i = lr0Var.f109083a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f109565a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f109566b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", primaryColor=", str, ", legacyIcon=");
        i.append(this.f109567c);
        i.append(")");
        return i.toString();
    }
}
