package th1;

import com.reddit.eventkit.metrics.data.MetricName;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c1 extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f141665b;

    /* renamed from: c, reason: collision with root package name */
    public final long f141666c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141667d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(String tierName, long j3, String policyVersion) {
        super(MetricName.EventKitTieringPolicyUnexpectedBatchIntervalTotal);
        Intrinsics.checkNotNullParameter(tierName, "tierName");
        Intrinsics.checkNotNullParameter(policyVersion, "policyVersion");
        this.f141665b = tierName;
        this.f141666c = j3;
        this.f141667d = policyVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f141665b, c1Var.f141665b) && this.f141666c == c1Var.f141666c && Intrinsics.areEqual(this.f141667d, c1Var.f141667d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141667d.hashCode() + a0.c.g(this.f141665b.hashCode() * 31, this.f141666c, 31);
    }

    public final String toString() {
        return a0.c.q(com.appsflyer.internal.j.m(this.f141666c, "TieringPolicyUnexpectedBatchIntervalTotal(tierName=", this.f141665b, ", unexpectedValue="), ", policyVersion=", this.f141667d, ")");
    }
}
