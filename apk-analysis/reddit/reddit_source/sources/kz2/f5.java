package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107302a;

    /* renamed from: b, reason: collision with root package name */
    public final p5 f107303b;

    /* renamed from: c, reason: collision with root package name */
    public final r5 f107304c;

    /* renamed from: d, reason: collision with root package name */
    public final n5 f107305d;

    public f5(String __typename, p5 p5Var, r5 r5Var, n5 n5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107302a = __typename;
        this.f107303b = p5Var;
        this.f107304c = r5Var;
        this.f107305d = n5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        if (Intrinsics.areEqual(this.f107302a, f5Var.f107302a) && Intrinsics.areEqual(this.f107303b, f5Var.f107303b) && Intrinsics.areEqual(this.f107304c, f5Var.f107304c) && Intrinsics.areEqual(this.f107305d, f5Var.f107305d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f107302a.hashCode() * 31;
        int i = 0;
        p5 p5Var = this.f107303b;
        if (p5Var == null) {
            hashCode = 0;
        } else {
            hashCode = p5Var.f109957a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        r5 r5Var = this.f107304c;
        if (r5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = r5Var.f110436a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        n5 n5Var = this.f107305d;
        if (n5Var != null) {
            i = n5Var.f109418a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Action(__typename=" + this.f107302a + ", onAutomationInformAction=" + this.f107303b + ", onAutomationReportAction=" + this.f107304c + ", onAutomationBlockAction=" + this.f107305d + ")";
    }
}
