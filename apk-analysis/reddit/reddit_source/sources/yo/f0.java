package yo;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f150909a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f150910b;

    public f0(int i, Instant resetDate) {
        Intrinsics.checkNotNullParameter(resetDate, "resetDate");
        this.f150909a = i;
        this.f150910b = resetDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f150909a == f0Var.f150909a && Intrinsics.areEqual(this.f150910b, f0Var.f150910b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150910b.hashCode() + (Integer.hashCode(this.f150909a) * 31);
    }

    public final String toString() {
        return "UserQuota(queriesRemaining=" + this.f150909a + ", resetDate=" + this.f150910b + ")";
    }
}
