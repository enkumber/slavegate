package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154331a;

    /* renamed from: b, reason: collision with root package name */
    public final i42 f154332b;

    /* renamed from: c, reason: collision with root package name */
    public final u42 f154333c;

    public k42(String __typename, i42 i42Var, u42 reportReasonFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(reportReasonFields, "reportReasonFields");
        this.f154331a = __typename;
        this.f154332b = i42Var;
        this.f154333c = reportReasonFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k42)) {
            return false;
        }
        k42 k42Var = (k42) obj;
        if (Intrinsics.areEqual(this.f154331a, k42Var.f154331a) && Intrinsics.areEqual(this.f154332b, k42Var.f154332b) && Intrinsics.areEqual(this.f154333c, k42Var.f154333c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154331a.hashCode() * 31;
        i42 i42Var = this.f154332b;
        if (i42Var == null) {
            hashCode = 0;
        } else {
            hashCode = i42Var.hashCode();
        }
        return this.f154333c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Option(__typename=" + this.f154331a + ", nextStep=" + this.f154332b + ", reportReasonFields=" + this.f154333c + ")";
    }
}
