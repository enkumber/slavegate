package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iv2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153947a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153948b;

    /* renamed from: c, reason: collision with root package name */
    public final hv2 f153949c;

    /* renamed from: d, reason: collision with root package name */
    public final gv2 f153950d;

    public iv2(String str, String str2, hv2 hv2Var, gv2 gv2Var) {
        this.f153947a = str;
        this.f153948b = str2;
        this.f153949c = hv2Var;
        this.f153950d = gv2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv2)) {
            return false;
        }
        iv2 iv2Var = (iv2) obj;
        if (!Intrinsics.areEqual(this.f153947a, iv2Var.f153947a)) {
            return false;
        }
        String str = iv2Var.f153948b;
        String str2 = this.f153948b;
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
        if (areEqual && Intrinsics.areEqual(this.f153949c, iv2Var.f153949c) && Intrinsics.areEqual(this.f153950d, iv2Var.f153950d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f153947a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f153948b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        hv2 hv2Var = this.f153949c;
        if (hv2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hv2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        gv2 gv2Var = this.f153950d;
        if (gv2Var != null) {
            i = gv2Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153948b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("VideoMediaFragment(embedHtml=", this.f153947a, ", url=", a15, ", dimensions=");
        i.append(this.f153949c);
        i.append(", attribution=");
        i.append(this.f153950d);
        i.append(")");
        return i.toString();
    }
}
