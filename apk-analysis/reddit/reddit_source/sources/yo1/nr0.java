package yo1;

import com.reddit.type.AutoEnforcementStatsInterval;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nr0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutoEnforcementStatsInterval f155479a;

    /* renamed from: b, reason: collision with root package name */
    public final int f155480b;

    /* renamed from: c, reason: collision with root package name */
    public final int f155481c;

    /* renamed from: d, reason: collision with root package name */
    public final int f155482d;

    public nr0(AutoEnforcementStatsInterval interval, int i, int i15, int i16) {
        Intrinsics.checkNotNullParameter(interval, "interval");
        this.f155479a = interval;
        this.f155480b = i;
        this.f155481c = i15;
        this.f155482d = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr0)) {
            return false;
        }
        nr0 nr0Var = (nr0) obj;
        if (this.f155479a == nr0Var.f155479a && this.f155480b == nr0Var.f155480b && this.f155481c == nr0Var.f155481c && this.f155482d == nr0Var.f155482d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f155482d) + a0.c.c(this.f155481c, a0.c.c(this.f155480b, this.f155479a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EnforcementStats(interval=");
        sb2.append(this.f155479a);
        sb2.append(", modApprovedCount=");
        sb2.append(this.f155480b);
        sb2.append(", modRemovedCount=");
        return pb.a.p(sb2, this.f155481c, ", automaticallyEnforcedCount=", this.f155482d, ")");
    }
}
