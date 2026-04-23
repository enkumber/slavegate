package th1;

import com.reddit.eventkit.metrics.data.MetricName;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c0 extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f141664b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(String domain) {
        super(MetricName.EventkitRequestsTotal);
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141664b = domain;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f141664b, ((c0) obj).f141664b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141664b.hashCode();
    }

    public final String toString() {
        return a0.c.m("RequestsTotal(domain=", this.f141664b, ")");
    }
}
