package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x42 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158579a;

    /* renamed from: b, reason: collision with root package name */
    public final w42 f158580b;

    /* renamed from: c, reason: collision with root package name */
    public final u42 f158581c;

    public x42(String __typename, w42 w42Var, u42 reportReasonFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(reportReasonFields, "reportReasonFields");
        this.f158579a = __typename;
        this.f158580b = w42Var;
        this.f158581c = reportReasonFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x42)) {
            return false;
        }
        x42 x42Var = (x42) obj;
        if (Intrinsics.areEqual(this.f158579a, x42Var.f158579a) && Intrinsics.areEqual(this.f158580b, x42Var.f158580b) && Intrinsics.areEqual(this.f158581c, x42Var.f158581c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158579a.hashCode() * 31;
        w42 w42Var = this.f158580b;
        if (w42Var == null) {
            hashCode = 0;
        } else {
            hashCode = w42Var.hashCode();
        }
        return this.f158581c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ReportReasonSelection(__typename=" + this.f158579a + ", nextStep=" + this.f158580b + ", reportReasonFields=" + this.f158581c + ")";
    }
}
