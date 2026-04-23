package com.reddit.ads.impl.analytics.pixel;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final DnsDiagnosticsReporter$DnsResolverStatus f24083a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f24084b;

    /* renamed from: c, reason: collision with root package name */
    public final List f24085c;

    public j(DnsDiagnosticsReporter$DnsResolverStatus dnsDiagnosticsReporter$DnsResolverStatus, Integer num, int i) {
        this(dnsDiagnosticsReporter$DnsResolverStatus, (i & 2) != 0 ? null : num, EmptyList.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f24083a == jVar.f24083a && Intrinsics.areEqual(this.f24084b, jVar.f24084b) && Intrinsics.areEqual(this.f24085c, jVar.f24085c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f24083a.hashCode() * 31;
        Integer num = this.f24084b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f24085c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DnsResolverProbeResult(status=");
        sb2.append(this.f24083a);
        sb2.append(", errorCode=");
        sb2.append(this.f24084b);
        sb2.append(", ips=");
        return y0.p(sb2, this.f24085c, ")");
    }

    public j(DnsDiagnosticsReporter$DnsResolverStatus status, Integer num, List ips) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(ips, "ips");
        this.f24083a = status;
        this.f24084b = num;
        this.f24085c = ips;
    }
}
