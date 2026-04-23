package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d42 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152022a;

    /* renamed from: b, reason: collision with root package name */
    public final a42 f152023b;

    /* renamed from: c, reason: collision with root package name */
    public final b42 f152024c;

    /* renamed from: d, reason: collision with root package name */
    public final c42 f152025d;

    public d42(String __typename, a42 a42Var, b42 b42Var, c42 c42Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152022a = __typename;
        this.f152023b = a42Var;
        this.f152024c = b42Var;
        this.f152025d = c42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d42)) {
            return false;
        }
        d42 d42Var = (d42) obj;
        if (Intrinsics.areEqual(this.f152022a, d42Var.f152022a) && Intrinsics.areEqual(this.f152023b, d42Var.f152023b) && Intrinsics.areEqual(this.f152024c, d42Var.f152024c) && Intrinsics.areEqual(this.f152025d, d42Var.f152025d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f152022a.hashCode() * 31;
        int i = 0;
        a42 a42Var = this.f152023b;
        if (a42Var == null) {
            hashCode = 0;
        } else {
            hashCode = a42Var.f151012a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        b42 b42Var = this.f152024c;
        if (b42Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Boolean.hashCode(b42Var.f151424a);
        }
        int i16 = (i15 + hashCode2) * 31;
        c42 c42Var = this.f152025d;
        if (c42Var != null) {
            i = c42Var.f151736a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ReportNextStep(__typename=" + this.f152022a + ", onReportNextStepOpenUrl=" + this.f152023b + ", onReportNextStepSubmit=" + this.f152024c + ", onReportNextStepSupportingEvidence=" + this.f152025d + ")";
    }
}
