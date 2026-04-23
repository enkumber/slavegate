package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108031b;

    /* renamed from: c, reason: collision with root package name */
    public final dq1 f108032c;

    /* renamed from: d, reason: collision with root package name */
    public final fq1 f108033d;

    /* renamed from: e, reason: collision with root package name */
    public final gq1 f108034e;

    public hq1(String str, String str2, dq1 dq1Var, fq1 fq1Var, gq1 gq1Var) {
        this.f108030a = str;
        this.f108031b = str2;
        this.f108032c = dq1Var;
        this.f108033d = fq1Var;
        this.f108034e = gq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq1)) {
            return false;
        }
        hq1 hq1Var = (hq1) obj;
        if (Intrinsics.areEqual(this.f108030a, hq1Var.f108030a) && Intrinsics.areEqual(this.f108031b, hq1Var.f108031b) && Intrinsics.areEqual(this.f108032c, hq1Var.f108032c) && Intrinsics.areEqual(this.f108033d, hq1Var.f108033d) && Intrinsics.areEqual(this.f108034e, hq1Var.f108034e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f108030a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f108031b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        dq1 dq1Var = this.f108032c;
        if (dq1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dq1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        fq1 fq1Var = this.f108033d;
        if (fq1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fq1Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        gq1 gq1Var = this.f108034e;
        if (gq1Var != null) {
            i = gq1Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f108030a, ", title=", this.f108031b, ", downsized=");
        i.append(this.f108032c);
        i.append(", fixed_height=");
        i.append(this.f108033d);
        i.append(", fixed_width=");
        i.append(this.f108034e);
        i.append(")");
        return i.toString();
    }
}
