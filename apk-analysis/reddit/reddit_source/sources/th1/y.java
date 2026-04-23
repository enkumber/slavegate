package th1;

import com.reddit.eventkit.metrics.data.MetricName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class y extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final int f141737b;

    public y(int i) {
        super(MetricName.EventKitRequestBodyBytesSent);
        this.f141737b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f141737b == ((y) obj).f141737b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141737b);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f141737b, "RequestBodyBytesSent(count=", ")");
    }
}
