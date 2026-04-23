package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122637a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122638b;

    /* renamed from: c, reason: collision with root package name */
    public final k80 f122639c;

    public l80(String str, String str2, k80 k80Var) {
        this.f122637a = str;
        this.f122638b = str2;
        this.f122639c = k80Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l80)) {
            return false;
        }
        l80 l80Var = (l80) obj;
        String str = l80Var.f122637a;
        String str2 = this.f122637a;
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
        String str3 = l80Var.f122638b;
        String str4 = this.f122638b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f122639c, l80Var.f122639c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f122637a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f122638b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k80 k80Var = this.f122639c;
        if (k80Var != null) {
            i = k80Var.f122553a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f122637a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f122638b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", primaryColor=", str, ", legacyIcon=");
        i.append(this.f122639c);
        i.append(")");
        return i.toString();
    }
}
