package ri2;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f137813a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137814b;

    /* renamed from: c, reason: collision with root package name */
    public final double f137815c;

    /* renamed from: d, reason: collision with root package name */
    public final double f137816d;

    public d(String reportTo, long j3, double d15, double d16) {
        Intrinsics.checkNotNullParameter(reportTo, "reportTo");
        this.f137813a = reportTo;
        this.f137814b = j3;
        this.f137815c = d15;
        this.f137816d = d16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f137813a, dVar.f137813a) && this.f137814b == dVar.f137814b && Double.compare(this.f137815c, dVar.f137815c) == 0 && Double.compare(this.f137816d, dVar.f137816d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f137816d) + y0.a(this.f137815c, a0.c.g(this.f137813a.hashCode() * 31, this.f137814b, 31), 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f137814b, "ReportingPolicy(reportTo=", this.f137813a, ", maxAgeSeconds=");
        m15.append(", successFraction=");
        m15.append(this.f137815c);
        m15.append(", failureFraction=");
        m15.append(this.f137816d);
        m15.append(")");
        return m15.toString();
    }
}
