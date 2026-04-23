package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fu0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cu0 f152941a;

    /* renamed from: b, reason: collision with root package name */
    public final au0 f152942b;

    /* renamed from: c, reason: collision with root package name */
    public final du0 f152943c;

    /* renamed from: d, reason: collision with root package name */
    public final bu0 f152944d;

    /* renamed from: e, reason: collision with root package name */
    public final eu0 f152945e;

    public fu0(cu0 cu0Var, au0 au0Var, du0 du0Var, bu0 bu0Var, eu0 eu0Var) {
        this.f152941a = cu0Var;
        this.f152942b = au0Var;
        this.f152943c = du0Var;
        this.f152944d = bu0Var;
        this.f152945e = eu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu0)) {
            return false;
        }
        fu0 fu0Var = (fu0) obj;
        if (Intrinsics.areEqual(this.f152941a, fu0Var.f152941a) && Intrinsics.areEqual(this.f152942b, fu0Var.f152942b) && Intrinsics.areEqual(this.f152943c, fu0Var.f152943c) && Intrinsics.areEqual(this.f152944d, fu0Var.f152944d) && Intrinsics.areEqual(this.f152945e, fu0Var.f152945e)) {
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
        cu0 cu0Var = this.f152941a;
        if (cu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = cu0Var.hashCode();
        }
        int i15 = hashCode * 31;
        au0 au0Var = this.f152942b;
        if (au0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = au0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        du0 du0Var = this.f152943c;
        if (du0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = du0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bu0 bu0Var = this.f152944d;
        if (bu0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bu0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        eu0 eu0Var = this.f152945e;
        if (eu0Var != null) {
            i = eu0Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "ModInsightsSummariesFragment(totalMembers=" + this.f152941a + ", dailySummaries=" + this.f152942b + ", weeklySummaries=" + this.f152943c + ", monthlySummaries=" + this.f152944d + ", yearlySummaries=" + this.f152945e + ")";
    }
}
