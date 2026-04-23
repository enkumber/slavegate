package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ky {

    /* renamed from: a, reason: collision with root package name */
    public final String f154627a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154628b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154629c;

    /* renamed from: d, reason: collision with root package name */
    public final ay f154630d;

    public ky(String str, String str2, String str3, ay ayVar) {
        this.f154627a = str;
        this.f154628b = str2;
        this.f154629c = str3;
        this.f154630d = ayVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky)) {
            return false;
        }
        ky kyVar = (ky) obj;
        String str = kyVar.f154627a;
        String str2 = this.f154627a;
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
        String str3 = kyVar.f154628b;
        String str4 = this.f154628b;
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
        String str5 = kyVar.f154629c;
        String str6 = this.f154629c;
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
        if (areEqual3 && Intrinsics.areEqual(this.f154630d, kyVar.f154630d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f154627a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f154628b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f154629c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ay ayVar = this.f154630d;
        if (ayVar != null) {
            i = ayVar.f151367a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f154627a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str2);
        }
        String str3 = this.f154628b;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f154629c;
        if (str4 != null) {
            str = it1.c.a(str4);
        }
        StringBuilder i = y8.i("Styles(primaryColor=", a15, ", legacyPrimaryColor=", a16, ", icon=");
        i.append(str);
        i.append(", legacyIcon=");
        i.append(this.f154630d);
        i.append(")");
        return i.toString();
    }
}
