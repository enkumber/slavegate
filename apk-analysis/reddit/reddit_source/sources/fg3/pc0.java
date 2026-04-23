package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pc0 {

    /* renamed from: a, reason: collision with root package name */
    public final qd0 f88868a;

    public pc0(qd0 reportedEntity) {
        l9.u0 entryPoint = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(reportedEntity, "reportedEntity");
        this.f88868a = reportedEntity;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pc0) {
                pc0 pc0Var = (pc0) obj;
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f88868a, pc0Var.f88868a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88868a.hashCode() + (l9.u0.f113530b.hashCode() * 31);
    }

    public final String toString() {
        return "ReportFormDataInput(entryPoint=" + l9.u0.f113530b + ", reportedEntity=" + this.f88868a + ")";
    }
}
