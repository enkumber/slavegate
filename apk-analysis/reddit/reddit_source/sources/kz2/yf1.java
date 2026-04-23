package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112379a;

    /* renamed from: b, reason: collision with root package name */
    public final vf1 f112380b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f112381c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.hd1 f112382d;

    public yf1(String __typename, vf1 vf1Var, Float f4, yo1.hd1 hd1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112379a = __typename;
        this.f112380b = vf1Var;
        this.f112381c = f4;
        this.f112382d = hd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf1)) {
            return false;
        }
        yf1 yf1Var = (yf1) obj;
        if (Intrinsics.areEqual(this.f112379a, yf1Var.f112379a) && Intrinsics.areEqual(this.f112380b, yf1Var.f112380b) && Intrinsics.areEqual((Object) this.f112381c, (Object) yf1Var.f112381c) && Intrinsics.areEqual(this.f112382d, yf1Var.f112382d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f112379a.hashCode() * 31;
        int i = 0;
        vf1 vf1Var = this.f112380b;
        if (vf1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vf1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Float f4 = this.f112381c;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.hd1 hd1Var = this.f112382d;
        if (hd1Var != null) {
            i = hd1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f112379a + ", commentForest=" + this.f112380b + ", commentCount=" + this.f112381c + ", pdsBasicPostInfoFragment=" + this.f112382d + ")";
    }
}
