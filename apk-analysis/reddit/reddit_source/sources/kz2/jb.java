package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jb {

    /* renamed from: a, reason: collision with root package name */
    public final String f108452a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108453b;

    /* renamed from: c, reason: collision with root package name */
    public final hb f108454c;

    public jb(String str, String str2, hb hbVar) {
        this.f108452a = str;
        this.f108453b = str2;
        this.f108454c = hbVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        String str = jbVar.f108452a;
        String str2 = this.f108452a;
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
        String str3 = jbVar.f108453b;
        String str4 = this.f108453b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f108454c, jbVar.f108454c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f108452a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f108453b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        hb hbVar = this.f108454c;
        if (hbVar != null) {
            i = hbVar.f107918a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f108452a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f108453b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", primaryColor=", str, ", legacyIcon=");
        i.append(this.f108454c);
        i.append(")");
        return i.toString();
    }
}
