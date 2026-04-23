package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ff2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152794a;

    /* renamed from: b, reason: collision with root package name */
    public final ef2 f152795b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152796c;

    public ff2(String str, ef2 ef2Var, String str2) {
        this.f152794a = str;
        this.f152795b = ef2Var;
        this.f152796c = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff2)) {
            return false;
        }
        ff2 ff2Var = (ff2) obj;
        String str = ff2Var.f152794a;
        String str2 = this.f152794a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f152795b, ff2Var.f152795b)) {
            return false;
        }
        String str3 = ff2Var.f152796c;
        String str4 = this.f152796c;
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
        int i = 0;
        String str = this.f152794a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ef2 ef2Var = this.f152795b;
        if (ef2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ef2Var.f152473a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f152796c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f152794a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f152796c;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        StringBuilder sb2 = new StringBuilder("Styles(icon=");
        sb2.append(a15);
        sb2.append(", legacyIcon=");
        sb2.append(this.f152795b);
        sb2.append(", primaryColor=");
        return sf4.a.o(sb2, str, ")");
    }
}
