package q52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f132952a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f132953b;

    public c(np3.c blockingRules, np3.c reportingRules) {
        Intrinsics.checkNotNullParameter(blockingRules, "blockingRules");
        Intrinsics.checkNotNullParameter(reportingRules, "reportingRules");
        this.f132952a = blockingRules;
        this.f132953b = reportingRules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f132952a, cVar.f132952a) && Intrinsics.areEqual(this.f132953b, cVar.f132953b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132953b.hashCode() + (this.f132952a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldGuidance(blockingRules=" + this.f132952a + ", reportingRules=" + this.f132953b + ")";
    }
}
