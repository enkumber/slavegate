package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111054b;

    /* renamed from: c, reason: collision with root package name */
    public final bl1 f111055c;

    public tk1(String id5, String str, bl1 bl1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f111053a = id5;
        this.f111054b = str;
        this.f111055c = bl1Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk1)) {
            return false;
        }
        tk1 tk1Var = (tk1) obj;
        if (!Intrinsics.areEqual(this.f111053a, tk1Var.f111053a)) {
            return false;
        }
        String str = tk1Var.f111054b;
        String str2 = this.f111054b;
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
        if (areEqual && Intrinsics.areEqual(this.f111055c, tk1Var.f111055c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111053a.hashCode() * 31;
        int i = 0;
        String str = this.f111054b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        bl1 bl1Var = this.f111055c;
        if (bl1Var != null) {
            i = bl1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f111054b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("OnAnimatedImageAsset(id=", this.f111053a, ", url=", a15, ", preview=");
        i.append(this.f111055c);
        i.append(")");
        return i.toString();
    }
}
