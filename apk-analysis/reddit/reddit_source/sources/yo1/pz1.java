package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156216a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f156217b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f156218c;

    /* renamed from: d, reason: collision with root package name */
    public final rz1 f156219d;

    public pz1(String str, Integer num, Integer num2, rz1 rz1Var) {
        this.f156216a = str;
        this.f156217b = num;
        this.f156218c = num2;
        this.f156219d = rz1Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz1)) {
            return false;
        }
        pz1 pz1Var = (pz1) obj;
        String str = pz1Var.f156216a;
        String str2 = this.f156216a;
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
        if (areEqual && Intrinsics.areEqual(this.f156217b, pz1Var.f156217b) && Intrinsics.areEqual(this.f156218c, pz1Var.f156218c) && Intrinsics.areEqual(this.f156219d, pz1Var.f156219d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f156216a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f156217b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f156218c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        rz1 rz1Var = this.f156219d;
        if (rz1Var != null) {
            i = rz1Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f156216a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder m15 = hl.a.m("OnImageAsset(url=", a15, ", width=", this.f156217b, ", height=");
        m15.append(this.f156218c);
        m15.append(", preview=");
        m15.append(this.f156219d);
        m15.append(")");
        return m15.toString();
    }
}
