package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153647a;

    /* renamed from: b, reason: collision with root package name */
    public final d42 f153648b;

    public i42(String __typename, d42 reportNextStep) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(reportNextStep, "reportNextStep");
        this.f153647a = __typename;
        this.f153648b = reportNextStep;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i42)) {
            return false;
        }
        i42 i42Var = (i42) obj;
        if (Intrinsics.areEqual(this.f153647a, i42Var.f153647a) && Intrinsics.areEqual(this.f153648b, i42Var.f153648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153648b.hashCode() + (this.f153647a.hashCode() * 31);
    }

    public final String toString() {
        return "NextStep(__typename=" + this.f153647a + ", reportNextStep=" + this.f153648b + ")";
    }
}
