package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class um {

    /* renamed from: a, reason: collision with root package name */
    public final String f111325a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111326b;

    /* renamed from: c, reason: collision with root package name */
    public final rm f111327c;

    public um(String str, String str2, rm rmVar) {
        this.f111325a = str;
        this.f111326b = str2;
        this.f111327c = rmVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        String str = umVar.f111325a;
        String str2 = this.f111325a;
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
        String str3 = umVar.f111326b;
        String str4 = this.f111326b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f111327c, umVar.f111327c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f111325a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f111326b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        rm rmVar = this.f111327c;
        if (rmVar != null) {
            i = rmVar.f110549a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f111325a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f111326b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", backgroundColor=", str, ", legacyIcon=");
        i.append(this.f111327c);
        i.append(")");
        return i.toString();
    }
}
