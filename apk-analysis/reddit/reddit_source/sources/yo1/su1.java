package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class su1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final qu1 f157200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157201b;

    /* renamed from: c, reason: collision with root package name */
    public final mu1 f157202c;

    /* renamed from: d, reason: collision with root package name */
    public final float f157203d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f157204e;

    /* renamed from: f, reason: collision with root package name */
    public final ou1 f157205f;

    /* renamed from: g, reason: collision with root package name */
    public final String f157206g;

    /* renamed from: h, reason: collision with root package name */
    public final ru1 f157207h;

    public su1(qu1 redditorInfo, String id5, mu1 mu1Var, float f4, boolean z15, ou1 ou1Var, String name, ru1 ru1Var) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157200a = redditorInfo;
        this.f157201b = id5;
        this.f157202c = mu1Var;
        this.f157203d = f4;
        this.f157204e = z15;
        this.f157205f = ou1Var;
        this.f157206g = name;
        this.f157207h = ru1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su1)) {
            return false;
        }
        su1 su1Var = (su1) obj;
        if (Intrinsics.areEqual(this.f157200a, su1Var.f157200a) && Intrinsics.areEqual(this.f157201b, su1Var.f157201b) && Intrinsics.areEqual(this.f157202c, su1Var.f157202c) && Float.compare(this.f157203d, su1Var.f157203d) == 0 && this.f157204e == su1Var.f157204e && Intrinsics.areEqual(this.f157205f, su1Var.f157205f) && Intrinsics.areEqual(this.f157206g, su1Var.f157206g) && Intrinsics.areEqual(this.f157207h, su1Var.f157207h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f157200a.hashCode() * 31, 31, this.f157201b);
        int i = 0;
        mu1 mu1Var = this.f157202c;
        if (mu1Var == null) {
            hashCode = 0;
        } else {
            hashCode = mu1Var.f155209a.hashCode();
        }
        int f4 = a0.c.f(a0.c.b(this.f157203d, (a15 + hashCode) * 31, 31), 31, this.f157204e);
        ou1 ou1Var = this.f157205f;
        if (ou1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Boolean.hashCode(ou1Var.f155837a);
        }
        int a16 = f00.a.a((f4 + hashCode2) * 31, 31, this.f157206g);
        ru1 ru1Var = this.f157207h;
        if (ru1Var != null) {
            i = ru1Var.hashCode();
        }
        return a16 + i;
    }

    public final String toString() {
        return "ProfileFragment(redditorInfo=" + this.f157200a + ", id=" + this.f157201b + ", description=" + this.f157202c + ", subscribersCount=" + this.f157203d + ", isNsfw=" + this.f157204e + ", modPermissions=" + this.f157205f + ", name=" + this.f157206g + ", styles=" + this.f157207h + ")";
    }
}
