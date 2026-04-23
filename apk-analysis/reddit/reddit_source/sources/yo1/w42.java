package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158228a;

    /* renamed from: b, reason: collision with root package name */
    public final d42 f158229b;

    /* renamed from: c, reason: collision with root package name */
    public final l42 f158230c;

    public w42(String __typename, d42 reportNextStep, l42 l42Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(reportNextStep, "reportNextStep");
        this.f158228a = __typename;
        this.f158229b = reportNextStep;
        this.f158230c = l42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w42)) {
            return false;
        }
        w42 w42Var = (w42) obj;
        if (Intrinsics.areEqual(this.f158228a, w42Var.f158228a) && Intrinsics.areEqual(this.f158229b, w42Var.f158229b) && Intrinsics.areEqual(this.f158230c, w42Var.f158230c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f158229b.hashCode() + (this.f158228a.hashCode() * 31)) * 31;
        l42 l42Var = this.f158230c;
        if (l42Var == null) {
            hashCode = 0;
        } else {
            hashCode = l42Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "NextStep(__typename=" + this.f158228a + ", reportNextStep=" + this.f158229b + ", reportNextStepOptions=" + this.f158230c + ")";
    }
}
