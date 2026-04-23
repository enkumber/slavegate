package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152059a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152060b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152061c;

    /* renamed from: d, reason: collision with root package name */
    public final c8 f152062d;

    public d8(String str, String str2, String str3, c8 c8Var) {
        this.f152059a = str;
        this.f152060b = str2;
        this.f152061c = str3;
        this.f152062d = c8Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        String str = d8Var.f152059a;
        String str2 = this.f152059a;
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
        String str3 = d8Var.f152060b;
        String str4 = this.f152060b;
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
        String str5 = d8Var.f152061c;
        String str6 = this.f152061c;
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
        if (areEqual3 && Intrinsics.areEqual(this.f152062d, d8Var.f152062d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f152059a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f152060b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f152061c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        c8 c8Var = this.f152062d;
        if (c8Var != null) {
            i = c8Var.f151763a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f152059a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str2);
        }
        String str3 = this.f152060b;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f152061c;
        if (str4 != null) {
            str = it1.c.a(str4);
        }
        StringBuilder i = y8.i("Styles(primaryColor=", a15, ", legacyPrimaryColor=", a16, ", icon=");
        i.append(str);
        i.append(", legacyIcon=");
        i.append(this.f152062d);
        i.append(")");
        return i.toString();
    }
}
