package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gl2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final fl2 f153169a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153170b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153171c;

    /* renamed from: d, reason: collision with root package name */
    public final int f153172d;

    public gl2(fl2 fl2Var, String str, String str2, int i) {
        this.f153169a = fl2Var;
        this.f153170b = str;
        this.f153171c = str2;
        this.f153172d = i;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl2)) {
            return false;
        }
        gl2 gl2Var = (gl2) obj;
        if (!Intrinsics.areEqual(this.f153169a, gl2Var.f153169a)) {
            return false;
        }
        String str = gl2Var.f153170b;
        String str2 = this.f153170b;
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
        if (areEqual && Intrinsics.areEqual(this.f153171c, gl2Var.f153171c) && this.f153172d == gl2Var.f153172d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        fl2 fl2Var = this.f153169a;
        if (fl2Var == null) {
            hashCode = 0;
        } else {
            hashCode = fl2Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f153170b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f153171c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Integer.hashCode(this.f153172d) + ((i16 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f153170b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "TargetableCommunityInfoFragment(subredditInfo=" + this.f153169a + ", iconUrl=" + a15 + ", description=" + this.f153171c + ", subscriberCount=" + this.f153172d + ")";
    }
}
